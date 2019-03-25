
my @names;

for($x=1;$x<=2;$x++)
{
chomp($y=<STDIN>);
push(@names,$y);

} 
foreach my $nos(@names)
{
print("\n$nos");
}


#$_ : special variable in perl 

foreach (@names)
{
print("$_\n");
}

# unless (condn): if the condition is not true. execute the body of unless.

$x = 20;
unless($x > 11)
{
print("asdasdas\n");
}

## ternerary operator
# syntax 
#$value =  <condition> ? val1: val2


$x = (10 > 5 ) ? "Yes" : "No";

print("\n $x");

my %emp ;
$emp{'age'}=undef;

$age = (defined $emp{'age'})  ? $emp{'age'} : 18;
print("\n$age");

if(defined $emp{name})
{
	$name=  $emp{name};
}
else
{
	$name = 190;
}
	