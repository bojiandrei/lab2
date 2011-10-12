open (FIS,"<laborator2.txt");
while($a=<FIS>)
 {
 print FIS1 "$a";
 @vector=split(" ",$a);
 $b+=scalar(@vector);
 }
print "$b";
