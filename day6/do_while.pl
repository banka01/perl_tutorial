## while loop. will execute only if the condition is true
# do while will execute loop once and then check for condi

my $i=110;
do
{

# body of the do while
print("$i");
$i++;
print("\n");

}while($i<=10);

print("do while end\n");

print("\n using while");
$i=100;
while($i<=10)
{
print("$i\n");
$i++;
}