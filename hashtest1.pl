@family = ('Homer', 'Marge', 'Maggie');
%shoe_color = ('Lisa' => 'red', 'Homer' => 'brown', 'Maggie' => 'pink', 'Marge' => 'blue', 'Bart' => 'yellow');
%shoe_size = ('Marge' => 10, 'Lisa' => 7, 'Homer' => 12, 'Bart' => 8, 'Maggie' => 4);
for($i=0; $i<3; $i++)
{
print "$family[$i] wears $shoe_color{$family[$i]} shoes size $shoe_size{$family[$i]}\n";
}