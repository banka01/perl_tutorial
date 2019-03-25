## hashes.

# data structure. which is used to hold value in key/value pair.


## declare and init an hash.

my %employee;

my @names = ('a','b');
# hash during init
%employee = ('Name'=>'Rakesh','Gender'=>'M');

# adding keys 
$employee{'pincode'} = 560076  + 989;
$employee{'place'} = 'BTM';

print("$employee{'Name'}\n"); ## print value associated with key ' Name'
print($employee{'Gender'});
print("\n");
print($employee{'pincode'});
print("\n");
print($employee{'place'});

print("\n");

my @hash_con = %employee;
print("@hash_con");
## hash.. order is not guranteed. 



# keys of an hash;

my @emp_keys = keys(%employee);
print("\nkeys are @emp_keys");

foreach my $k(@emp_keys)
{

print("\nkey is $k, value is $employee{$k}");
}

## values of hash
my @emp_values = values(%employee);
print("\nvalues are @emp_values");
print("\n");
## exists:: to check if certain key exist in hash
print(exists($employee{'place000'}));

# defined: to check if the value is defined. 

#print(defined($employee{'place'}));

$employee{'a'} = undef;


print(exists($employee{'a'}));


delete $employee{'a'};


print(exists($employee{'a'}));
my @names;
push(@names,$employee{'Name'});
print("\n @names");



