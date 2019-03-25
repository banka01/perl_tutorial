## subroutines.pl


# @ARGV : array to hold command line parameters


# length of command line

if(scalar@ARGV < 2 || scalar@ARGV >2)
{
	print("please specify 2 values\n");
	exit(0);
}
my $len = scalar@ARGV;
print("length is $len\n");

my $res  = $ARGV[0] + $ARGV[1];
print("sum is :$res\n");