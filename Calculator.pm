package Calculator;
use strict;
use warnings;
use base qw/Exporter/;
our @EXPORT_OK = qw/add subtract/;

sub add {
    my @values = @_;
    my $sum    = 0;
    foreach (@values) {
        $sum += $_;
    }
    return $sum;
}

sub subtract {
    my ( $first, @values ) = @_;
    my $sum = $first;
    foreach (@values) {
        $sum -= $_;
    }
    return $sum;
}

1;
