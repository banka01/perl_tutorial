## chop and chomp

## read from user
use strict;
my $name;
print("enter your name:\n");
$name = <STDIN>;
print("length is ",length($name));
print("\n");
print("you have entered $name");
print("Thank you");
print("visit again\n");

# chomp : function which takesh str as argument and truncates
# the newline char
print(" name please\n");
chomp($name=<STDIN>);
print("length of  $name is ",length($name));

## chop :: 
## it takes string as an input and removes the last char of the string.
## return value is chopped char

my $subject = "PERL";
my $char = chop($subject);
print("subject is $subject, removed char is $char\n");
