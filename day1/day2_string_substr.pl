=begin
substr example.
returns the substr from the given str.
substr EXPR, OFFSET, LEN, REPLACEMENT

substr EXPR, OFFSET, LEN

substr EXPR, OFFSET

$string = "Welcome";
print substr($string,2)
=cut

local $\="\n";
my $sample_string = "Welcome to perl classes";
my $sample_string = "Welcome to perl classes";

my $new_string = substr($sample_string,3);
print($new_string);
print substr($sample_string,2,5);
print substr($sample_string,-10);
#print substr($sample_string,5,3,-2);
#print($sample_string);
#print substr($sample_string,2,3,'wel');
print($sample_string);

my $x = "OADIA";
print("x before replacement is $x");
my $y = substr($x,0,2,"IN");
print(" y is $y, x is $x");

$x = "abcd";

print( uc $x);

$y = " AB CD  ";
print( lc $y);

my $x1;
print("enter:");
$x1=<STDIN>;
chomp($x1);
chomp($x1);
print("\n$x1:");


