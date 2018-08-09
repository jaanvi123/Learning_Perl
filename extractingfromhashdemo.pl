#!/usr/bin/env perl
use strict;
use warnings;

my %names_and_age = ('John'=>25, 'Mary'=>45, 'Tom'=>12);
my @names = keys %names_and_age;
my @age = values %names_and_age;

print "Names are @names\n";
print "Ages are @age\n";