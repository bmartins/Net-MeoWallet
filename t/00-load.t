#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::MeoWallet' ) || print "Bail out!\n";
}

diag( "Testing Net::MeoWallet $Net::MeoWallet::VERSION, Perl $], $^X" );
