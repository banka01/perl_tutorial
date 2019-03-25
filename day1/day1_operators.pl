use strict; 

print("program to demostrate addition,substration etc\n");

my $x = 10;
my $y = 20;
my $result = $x + $y;
print("x = $x, y =$y, addition = $result\n");
print("x = $x, y =$y, addition = $x+$y\n");
print($x+$y);
print("\nx = $x, y =$y, addition = ",$x+$y);

$x = 10;
$y = 20;
$result = $x - $y;
print("x = $x, y =$y, sub  = $result\n");
print("x = $x, y =$y, sub = $x-$y\n");
print($x-$y);
print("\nx = $x, y =$y, sub = ",$x-$y);

$x = 11;
$y = 20;
$result = $x * $y;
print("\nx = $x, y =$y, sub  = $result\n");
print("\n division: ");
print($x%$y);

my $res = $x + $y * 20;
print("\n$res");
my $x;
print("x is $x");

my $xyz = 10; ## decln and assigment
my $abc; ## declanra
$abc = 10;

my ($abc,$def);

print(" variable with different data types\n");

my $abcd;
$abcd  = 1;
print("abcd with int = $abcd\n");
$abcd = 1.06767;
print("abcd with float = $abcd\n");
$abcd = "welcome";
print("abcd with string = $abcd\n");

$abc = "welcome ";
my $text;
## in single quote variable interpolation is not doe
# i:e value of the variable is not replaced
$text = '$abc';
print("\n $text");


