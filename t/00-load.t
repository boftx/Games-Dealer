#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Games::Dealer' ) || print "Bail out!\n";
}

diag( "Testing Games::Dealer $Games::Dealer::VERSION, Perl $], $^X" );
