my $line = <STDIN>;
for (my $c=0;$c<$line;$c++){
	if ($c > 20){
		print("$c\n");
	}
}