
print("enter you name\n");
chomp($name=<>);
print("you name is :$name");

print("\nfile name is " . __FILE__);
print("\nLine nos is ". __LINE__);
print("\n package ". __PACKAGE__);

$dir_op = `dir`;
print($dir_op);

print("\n-------------.".length($dir_op). "---\n");
@contents = split(/\n/,$dir_op);
print("length is ".scalar@contents);
foreach(@contents)
{	
	next if($_=~/^\s*$/);
	print("\nheader.... $_\n");
}