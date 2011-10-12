open (FIS,"<lsab2.pl");
open (FIS1,">ion.txt");
while($a=<FIS>)
 {
 print FIS1 "$a";
 @vector=split(" ",$a)
 $i=0;
 while($vector[$i] ne "")
   {
   $i++;
   }
 }
print "$i";
