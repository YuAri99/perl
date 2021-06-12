#!/usr/bin/perl

print "--- standard input\n";
foreach $line (<stdin>) {
	print "> $line";
}
print "--- file read\n";
open(FILE, "arg/pl");
@lines = <FILE>;
close(FILE);
foreach $line (@lines) {
	print "$line";
}
print "--- fiel copy\n";
open(FILE, "arg.pl");
open(FILE2, "arg2.pl");
foreach $line (<FILE>) {
	print FILE2 "$line";
}

