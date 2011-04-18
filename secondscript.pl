#!/usr/bin/perl
# This is an example of how to handle with arrays and slices, also we will see
# the foreach instruction
#
# By Angel 'angvp' Velásquez <angvp@archlinux.org>

#@a = (1, 2, 3, 4, 5); # Old fashion way
@a = 1 ... 5; # trick that I've just discovered :)
print "These are the pair numbers: ";
# This is a loop with the slice of the pair elements
foreach $value (@a[1,3]) {
    print "$value ";
}
# This is a loop with the slice of odd elements
print "\nThese are the odd numbers: ";
foreach $value (@a[2,4]) {
    print "$value ";
}
# This is the complete array
print "\nAnd these are all numbers on the array \@a: ";
foreach $value (@a) {
    print "$value ";
}

