#! /usr/bin/perl
$array=<STDIN>;
@array=split /\s+/,$array;
foreach $word(@array){
if(/.....+/){
print $word;
}
