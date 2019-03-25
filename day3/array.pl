## Arrays
## what are arrays
## arrays are data structures which can hold more than 1 value of different data type

## declare an arrays
my @names;

@names = ("arjun","rakesh","John");

print("@names\n");
print("\n");

my @marks;
@marks = (10,24.5,32);

my @mixed;
@mixed = ("Perl",20,30.45,True,0);

print("@mixed");

# length of array
my $length = scalar(@names);
print("\n length of names is $length\n");
print("length is ",scalar@names);

my $index_count = $#names;
print("\n last index is $index_count");
print("\n last value is $names[$index_count]");

## access individual elemnts of arary
# $<array_name>[index pos]

print("\n first names is $names[0]");
print("\n second names is $names[1]");
print("\n third names is $names[2]");

## change array contents
$names[0] = 'Shyam';
print("\nnew name is $names[0]\n");

print("@names\n");

$names[1000] = 'Virat';
print("\nnew name is $names[6]\n");

print("@names\n");
print("length of array is ",scalar@names);

## adding to array
## push: it takes array name as firts arg and another value to be added as secodn arg

my @subjects = ("PERL","Python");

print("\nfirst is $subjects[0]");

print("\n2nd is $subjects[1]");
print("\nlength before addition ",scalar@subjects);
push(@subjects,'a');
print("\n3rd is $subjects[2]");

print("\nlength after addition: ",scalar@subjects);

## pop,  removes the last element of th array.
# it returns the element which is removed
my $ele = pop(@subjects);
print("\n removed elemet is $ele\n");
print("@subjects");
print("\nlength after pop: ",scalar@subjects);

## shift: removes element from the beginning of array
my $f_ele = shift(@subjects);
print("\n first element is $f_ele\n");
print("\n array is @subjects\n");
print("\nlength after shift: ",scalar@subjects);
print("$subjects[1]\n");

## unshift. adding elements at the beginning
print("after unshift\n");
unshift(@subjects,"Perl");

print("\n array is @subjects\n");
print("\nlength after shift: ",scalar@subjects);

my @new_sub = ("java","unix");
push(@subjects,@new_sub);

##

print("\nlength after shift: ",scalar@subjects);


my $new_sub1 = @new_sub; ## take the length of array
print("$new_sub1");

print("\n------------------\n");
my @cities = qw(bangalore mysore cochin);
print("@cities");

my @nos = (1,2,3,4,5);
print("\n@nos");

@nos = (1..100);
print("\n@nos");

my @chars = ('a'..'z');
print("\nchars @chars");

## merging arrays
my @odds= (1,3,5);
my @evens = (2,4,6);
my @numbers = (@odds,@evens);
print("@numbers");

## get multiple elements of array 

my @new_list = @nos[5..10];

print("\n new list is @new_list\n");
print("\n last elements is $new_list[-1],$new_list[$#new_list]");

