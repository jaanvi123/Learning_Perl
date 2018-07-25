#Billing Demo
use strict;


print "Customer Name:";
my $name = <>;

print "\nMembership Number:";
my $mno = <>;

print "HI $name";
print "Welcome";

my $sum;
$sum = 0;
my $i;
$i = 0;
my @tcost;
my $bill;
do
{
	print "Name of the product:";
	my $nop = <>;
	print "Quantity:";
	my $qty = <>;
	print "Cost of the product:";
	my $cost = <>;
	@tcost[$i] = $qty * $cost;
	$sum = $sum + @tcost[$i];
	$i++;
	print "Press 1 if there is more product else 0:";
	$bill = <>;
	
}while($bill==1);

print "\nTotal Cost: $sum";

if($sum>0 && $sum<1500)
{
	$sum = $sum;
}
elsif($sum>=1500 && $sum<2000)
{
	$sum=$sum-($sum*(5/100));
}

elsif($sum>=2000 && $sum<2500)
{
	$sum=$sum-($sum*(10/100));
}

elsif($sum>=2500 && $sum<3000)
{
	$sum=$sum-($sum*(15/100));
}

else
{
	$sum=$sum-($sum*(25/100));
}

print "\nTotal Bill after discount: $sum";