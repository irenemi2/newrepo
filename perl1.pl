#! /usr/bin/perl
print "enter some lines, then press ctrl-D:\n";
@lines=<STDIN>;
@rev=reverse @lines;
print @rev;
