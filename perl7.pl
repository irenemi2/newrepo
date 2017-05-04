#! /usr/bin/perl
$array=<>;
@array=split /\s+/,$array;
foreach $word(@array){
$_=$word;
if(/^a/){
print;
}
}
