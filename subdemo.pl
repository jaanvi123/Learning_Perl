#!usr/bin/env perl
use strict;
use warnings;

our $string = "Hello, World!";

# Function definition
sub say_hello_perl {
    # Private variable
    my $string;
    $string = "Hello, Perl!";
    print "Inside the function $string\n";
}
# Function call
say_hello_perl();
print "Outside the function $string\n";