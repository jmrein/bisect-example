#!/usr/bin/perl -w
use strict;
use warnings;
use Calculator qw/add subtract/;
use Test::More tests => 7;

is( add(42),              42,   'Handles a single number' );
is( add(qw/5 2 3/),       10,   'Adds 3 numbers' );
is( add( 1 .. 6 ),        21,   'Adds a sequence' );
is( add(qw/5 2 -16/),     -9,   'Handles negatives' );
is( subtract(3.14),       3.14, 'Handles a single number' );
is( subtract(qw/16 2 3/), 11,   'Subtracts 3 numbers' );
is( subtract( 1 .. 5 ),   -13,  'Handles a sequence' );
