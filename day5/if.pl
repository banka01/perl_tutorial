## control structures


## if
print("enter no 1:\n");
chomp($x=<STDIN>);
print("enter no 2:\n");
chomp($y=<STDIN>);

if ($x > $y)
{
	if($x > 10)
	{
		print(" you have entered no which is greater than 10\n");
	}
	print(" $x is greater than $y\n");
}


print("Program ends\n");