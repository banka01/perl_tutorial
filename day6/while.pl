# while loop

use strict;

my @days = qw (sun mon tue wed);

my $i = 0;
while($i <= $#days)
{
 print("$i,$days[$i]\n");
 $i++;
}

## last ;

my @chars = ('a'..'z');

foreach my $ch (@chars)
{
	print("processing $ch\n");
	last if($ch eq 'h');
}


foreach my $i (1..10)
{
	foreach my $j(20..30)
	{
		
		if($j == 25)
		{
			last;
		}
		print("$i,$j\n");
	}

	print("\n");
}

print("--------------\n");

## next: skips all the statement in the loop in the same iteration. goes to next value of the loop

foreach (1..10)
{
	 if($_ == 5)
	 {
	 next;
	 }
	print("\n$_");
}

foreach my $today_day (@days)
{

	if($today_day eq "sun")
	{
		print("holiday time");
		last;
	}
	print("day is $today_day");
}



	