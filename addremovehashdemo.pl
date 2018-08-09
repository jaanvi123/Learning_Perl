#!/usr/bin/env perl
use strict;
use warnings;

my %names_and_age = ('John'=>25, 'Mary'=>45, 'Tom'=>12);
my @names;

@names = keys %names_and_age;

print "Names are @names\n";

$names_and_age{'Mouse'} = 48;

@names = keys %names_and_age;
print "Names are @names\n";

delete $names_and_age{'Mouse'};

@names = keys %names_and_age;
print "Names are @names\n";
