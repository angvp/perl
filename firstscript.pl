#!/usr/bin/perl
# This is an example of how to handle with arrays, hashes and vars, and more
# important namespaces
#
# By Angel 'angvp' Velásquez <angvp@archlinux.org>
#

use strict;

my $a = 'Hola mundo'; # this is a string variable 
my @a = (1, 2, 3); # This is an array
my %a = ('a' => 83, 'b' => '86'); # This is a hash
print "Let's print the var of \$a: ".$a."\n";
print "Let's print the value of \$a[1]: ".$a[1]."\n";
print "And then the value of 'a' and 'b' on \%a: ".$a{'a'}." ".$a{'b'}."\n";
