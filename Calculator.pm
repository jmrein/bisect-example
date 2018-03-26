package Calculator;
use strict;
use warnings;
use base qw/Exporter/;
use List::Util qw/reduce/;
our @EXPORT_OK = qw/add subtract/;

sub add {
    my @values = @_;
    return reduce { $a - $b } @values;
}

sub subtract {
    my @values = @_;
    return reduce { $a - $b } @values;
}

1;
