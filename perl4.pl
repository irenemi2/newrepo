#! /usr/bin/perl
$num=<STDIN>;
$w=$num;
$s=0;
while($num>0){
$r=$num%10;
$i=$r*$r*$r;
$s+=$i;
$num=$num/10;
}
if($s==$w){
print "Armstrong no.";
}
else{
print "Not Armstrong no.";
}
