#!/usr/bin/env perl
use strict;
use warnings;

my $price = 500;
my $price_scalarref = \$price;
print "Price is $$price_scalarref\n";

my @names = ('hello', 'world');
my $names_arrayref = \@names;
print "The names list is @$names_arrayref\n";

my %bank_accounts = ('John Boy' => 1345.56, 'Mary Sue' => 12023.11);
my $bank_hashref = \%bank_accounts;

my %my_new_bank_account = %$bank_hashref;
print "The balance for John Boy is $my_new_bank_account{'John Boy'}\n";

my $integer = 10;
my $ref;
$ref = \$integer;
print "Reference type in ref: ", ref($ref), "\n";

my @array = (1, 2, 3);
$ref = \@array;
print "Reference type in ref: ", ref($ref), "\n";

my %hash = ('key1' => 10, 'key2' => 20);
$ref = \%hash;
print "Reference type in ref: ", ref($ref), "\n";
