#!/usr/bin/perl
use strict;
use warnings;

my $count = 10;
my @numbers = (1..$count);

# Incorrect use of foreach loop
foreach my $number (@numbers) {
    print "Number: $number\n";
    last if $number == 5; # Exits the loop prematurely
    $count--; # Modifying the loop counter during iteration
}

print "Count: $count\n";