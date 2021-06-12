#!usr/bin/perl

sub c2f {
                my $c = $_[0];
                return $c*9/5 + 32;
        }

$c = 10;
$f = c2f($c);
print "c = $c, f = $f\n";

