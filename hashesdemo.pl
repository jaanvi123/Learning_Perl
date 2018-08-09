#!/user/bin/env perl
use strict;
use warnings;

my %names_and_age = ('John', 25, 'Mary', 45, 'Tom', 12);

my $ageofjohn = $names_and_age{'John'};

print "Age of john: $ageofjohn\n";

print "Age of Mary: $names_and_age{'Mary'}\n";

my $value = "Tom";

print "Age of Tom: $names_and_age{$value}";