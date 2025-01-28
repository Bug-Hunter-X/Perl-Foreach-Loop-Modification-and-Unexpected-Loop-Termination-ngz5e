#!/usr/bin/perl
use strict;
use warnings;

my $count = 10;
my @numbers = (1..$count);

# Correct use of foreach loop
my $i = 0;
foreach my $number (@numbers) {
    print "Number: $number\n";
    if ($number == 5) {
        last; 
    }
    $i++;
}

print "Count: $count\n";