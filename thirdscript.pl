#!/usr/bin/perl
# This time we will practicing with the undef, defined stuff, with variables,
# arrays and hashes, the thing is to know a little bit validators 
#
# By Angel 'angvp' Velásquez <angvp@archlinux.org>

use strict;

#########################
## undef with variables #
#########################
my $a = undef;
if (defined($a)) {
    print "\$a is defined with the value: ",$a;
}
else {
    print "\$a isn't defined\n";
}
my $a = 'THIS IS SPARTAAAAAAAAA';
if (defined($a)) {
    print "\$a is defined with the value: ",$a,"\n";
}
else {
    print "\$a isn't defined \n";
}

######################
## undef with arrays #
######################

my @a = 1...10;
print "The length of this array \@a is: ", scalar(@a), "\n";
$a[3] = undef;
if(defined($a[3])) {
    print "Defined\n";
}
else {
    print "Undefined\n";
}
pop @a; # cleaning the array moving the undefined elements 
print "The length of the array \@a is: ", scalar(@a), "\n";

######################
## undef with hashs  #
######################

my %a = ('name' => 'Angel', 'lastname' => 'Velásquez', 'middlename' => 'Rafael');
print "The keys of the hash \%a are: ";
print keys %a, "\n";
# let's undef the hash
undef %a;
# now try to print it again
print "Now, again the keys of the hash \%a are: ";
print keys %a;
