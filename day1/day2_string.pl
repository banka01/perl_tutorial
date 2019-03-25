use strict;
my $name = "Arjun";
my $name_chars = length($name);
print("chars in $name is $name_chars:\n");
{
my $x1 = 10;
print("\n in code block $x1:\n");

}

print("\n after code block. $name:\n");

## addition of two strings 

my $f_name = "Arjun";
my $l_name = "kumar";

print("My f name is $f_name\n");
print("my l name is $l_name\n");

## 
my $full_name =  "Rakesh " . $l_name;
print("$full_name\n");
print(length("rakesh "));

my $symbol = "+";
my $val = "20 " + "10";
print($val);
print("my symbol is $symbol\n");
$symbol = undef;
$symbol = "^^";
print("my symbol is $symbol\n");



