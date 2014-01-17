/*
** stringer
**
**	read in a pac rom, and extract out the 2c5e 
**
**	we only ever will need to do this once, but it's quicker to
**	write a program to do it
**
**	#include <MIT_LICENSE.H>
**
**	Scott Lawrence -- Jan 12, 2014
**	yorgle@gmail.com
**
**  	I realize this code isn't the best.  It's pretty darn messy and not well
**	thought out.  I hacked this together in a couple hours to save me from
**	doing this by hand on N romsets...  So... You're welcome, and sorry.
**
*/
#include <stdio.h>
#include <stdlib.h> /* for strtol() */
#include <ctype.h>  /* for isprint() */
#include <string.h> /* for strcmp() */

/* Pac-man supports individual color per character, but it is never used, 
   so we can ignore that. */

/*
	theory of operation...

	There's a table that has a list of pointers to text structures.
	This means that the code says "print string 0x2e" and it draws
	it to the screen in the right location with the right colors.

	The structures for drawing text to the screen are formatted as follows:

	.word		screen offset, follows standard pac layouts
			if the high bit is set 0x80, then its' in the top or bottom two lines
	.ascii		the text string, variable length
	0x2f		text string terminator
	.byte		& 0x7f = color.  & 0x80 = color the whole string this color
	0x2f		color string terminator
	0x80		Not sure if this is necessary, but all strings seem to have it.

	So, This program scans through the rom and when it finds 
		0x2f, (something), 0x2f
	It walks backwards over printable characters,
	then it walks backwards two bytes
	Then it prints out the entry as described above, in asm source
*/

#define kDumpFormatList (0)
#define kDumpFormatAsm  (1)

int dumpFormat = kDumpFormatList;

/* printEntry
**	print out a single entry starting at the passed in pos in the buf
*/
void printEntry( unsigned char * buf, long startAddr, long pos )
{
	if( dumpFormat == kDumpFormatAsm ) {
		/* proper Z80 asm */
		printf( ".org   0x%04lx\n", startAddr + pos );
		printf( "        .word 0x%02x%02x\n", buf[pos+1] & 0x0ff, buf[pos] & 0x0ff );
		pos += 2;
		printf( "        .ascii \"" );

		while( isprint( buf[pos] ) && buf[pos] != 0x2f ) {
			/* 0x2f is printable. it's a slash. oops */
			printf("%c", buf[pos] & 0x0ff );
			pos++;
		}
		printf( "\"\n" );
		printf( "        .byte 0x%02x, ", buf[pos++] & 0x0ff );
		printf( "0x%02x, ", buf[pos++] & 0xff );
		printf( "0x%02x, ", buf[pos++] & 0xff );
		printf( "0x%02x\n\n", buf[pos++] & 0xff );
	} else {
		/* this is the format I'm using in my mspac.asm disassembly */

		printf( "%04lx    ", startAddr + pos );
		printf( "0x%02x%02x, \"", buf[pos+1] & 0xff, buf[pos] & 0xff );
		pos += 2;
		while( isprint( buf[pos] ) && buf[pos] != 0x2f ) {
			/* 0x2f is printable. it's a slash. oops */
			printf("%c", buf[pos] & 0x0ff );
			pos++;
		}
		printf( "\", \t\t\t" );
		printf( "0x%02x, ", buf[pos++] );
		printf( "0x%02x, ", buf[pos++] );
		printf( "0x%02x, ", buf[pos++] );
		printf( "0x%02x, ", buf[pos++] );
		printf( "\n" );
	}
}


/* processDump
**	scan the file for text strings (0x2f)
*/
int processDump( long addr, const char * fname )
{
	FILE * fp;
	long flen = 0;
	unsigned char * buf = NULL;

	fp = fopen( fname, "r" );

	if( !fp ) {
		return -10;
	}

	/* 1. determine file length */
	fseek( fp, 0, SEEK_END );
	flen = ftell( fp );
	fseek( fp, 0, SEEK_SET );
	printf( "File contains %ld bytes.\n", flen );

	/* load in the file */
	buf = malloc( sizeof( unsigned char ) * flen );
	if( !buf ) {
		fprintf( stderr, "ERROR: Couldnt malloc!\n" );
		return -20;
	}

	fread( buf, flen, 1, fp );
	printf( "File covers %04lx - %04lx\n", addr, addr+flen-1 );
	fclose( fp );

/*
	for( int i=0 ; i< 80 ; i++ )
	{
		printf( "%02x ", buf[i] );
	}
	printf( "\n" );
*/


/*

	(0x00 or 0x80 for first nibble)
	(3 nibbles for address)
	(ascii? text string)
	0x2f
	(0x00 or 0x80 for first nibble)
	(1 nibble for color)
	0x2f

*/
	
	do {
		long count = 0;
		long p;
		long q;

		for( p=0 ; p<flen ; p++ ) {
			if( buf[p] == 0x2f ) {
				count++;

				if( buf[p+2] == 0x2f ) {
					count++;
					/* scan backwards for the beginning ? */
					q=p-1;

					while( q>0 && isprint( buf[q] ) ) {
						q--;
					}

					q--;  /* assume it's bytes for location */
					printEntry( buf, addr, q );

					p+=2;
				}
			}
			
		}

		printf( "Found %ld candidates.\n", count );

	} while( 0 );
	

	return 0;
}


/* hexStrToLong
**	convert a hex string to a long
**	if it's not a hex string, return -1
**	otherwise, return the long value
*/
long hexStrToLong( const char * adhex )
{
	char * p;
	long n = strtol( adhex, &p, 16 );
	if ( *p != '\0' ) { 
		return -1;	/* not a number */
	}
	return n;
}


/* fileOK
** 	returns 1 if the file is readable.
**	returns 0 if otherwise
*/
int fileOk( const char * fname )
{
	FILE * fp = fopen( fname, "r" );
	if( !fp ) return 0;

	fclose( fp );
	return 1;
}


/* main
** 	do mainey type things
*/
int main( int argc, char ** argv )
{
	long addr = 0;

	/* check arg count */
	if( argc != 4 ) {
		fprintf( stderr, "ERROR: usage: stringer addr ASM|LIST filename\n" );
		return -1;
	}

	/* check address parameter */
	addr = hexStrToLong( argv[1] );
	if( addr < 0 ) {
		fprintf( stderr, "ERROR: %s: not a hex number.\n", argv[1] );
		return -2;
	}

	/* check dump format */
	if( !strcmp( argv[2], "ASM" )) {
		printf( "Dumping in ASM format.\n" );
		dumpFormat = kDumpFormatAsm;
	} else if( !strcmp( argv[2], "LIST" )) {
		dumpFormat = kDumpFormatList;
		printf( "Dumping in LIST format.\n" );
	} else {
		fprintf( stderr, "ERROR: %s: not one of ASM or LIST\n", argv[2] );
		return -20;
	}

	/* check filename parameter */
	if( !fileOk( argv[3] )) {
		fprintf( stderr, "ERROR: %s: can't open file.\n", argv[3] );
		return -3;
	}

	/* okay. just go. */
	return processDump( addr, argv[3] );
}
