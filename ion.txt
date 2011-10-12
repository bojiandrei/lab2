$a="mesaj";
print 'a=$a'."\n";
print "a=$a"."\n";
print "acesta"."este"."$a"."\n";
print length $a;
print "\n";
print uc $a. "\n";
print lc $a. "\n";



$a="primul sir";
print substr($a,0,6);
print "\n";

@vector=split(" ",$a);
print $vector[0];
print "\n";


$a="sir";
$b="sir";
if($a eq $b)
	{
	print "egale \n";
	}
else {	
	print "diferite \n";
	}

#eq ==
#gt >=
#lt <=
