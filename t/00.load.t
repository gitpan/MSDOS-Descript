#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1693 2007-03-14 04:05:30Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
use_ok( 'MSDOS::Descript' );
}

diag( "Testing MSDOS::Descript $MSDOS::Descript::VERSION" );
