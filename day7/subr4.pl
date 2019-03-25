## func to add 2 values

my $x = 10;
my $y = 11;
my $res = my_add($x,$y);
print("\nresult is $res\n");
print("\nmy_add(200,400):".my_add(200,400)."\n");
print("\nmy_add(200,100):".my_add(200,100)."\n");
print("\nmy_add(200,300):".my_add(200,300)."\n");

print("\nmy_add1(100,300):".my_add1(100,300)."\n");



print("\nmy_add2(300,300):".my_add2(300,300)."\n");


sub my_add
{
print("@_");

my($v1,$v2) = @_;
my $res = $v1 + $v2;
#print($v1+$v2);
return $res;
}


sub my_add1
{
print("@_");
my @values = @_;
my $sum =0 ;
foreach (@values)
{
	$sum = $sum+$_;
}

return $sum;

}

sub my_add2
{
print("@_");

my $v1 = shift @_;
my $v2 = shift @_;
return $v1+$v2;

}