#!/usr/bin/perl -w
use strict;
use warnings;
use Calculator qw/add/;
use Test::More tests => 4;

is( add(42),          42, 'Handles a single number' );
is( add(qw/5 2 3/),   10, 'Adds 3 numbers' );
is( add( 1 .. 6 ),    21, 'Adds a sequence' );
is( add(qw/5 2 -16/), -9, 'Handles negatives' );
