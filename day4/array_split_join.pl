## array functions.
## push, pop, shift, unshift
# scalar, 

## join :  is used to convert array elements to string.

my  @cities = qw(Bangalore Kolkata Mysore 12 14 56.0);

my $text = join(":",@cities);
print($text);

# split : used to convert string to array
# line = Arjun,M,BTM,560076,1111111,Bangalore

my $text = "Arjun,M,BTM,,1111111,Bangalore";
print("\n");
my @values = split(/,/,$text);
print("@values");
print("\n",scalar@values);
print("\n$values[3]");

my @chars = split(//,"Welcome");
print("@chars");