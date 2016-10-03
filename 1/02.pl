#!/usr/bin/perl
use strict;
use warnings;
use utf8;
binmode STDOUT, ':utf8';
my $s1 = 'パトカー';
my $s2 = 'タクシー';
my @a1 = split('', $s1);
my @a2 = split('', $s2);
my $s = '';
for my $i (0..$#a1) {
  $s .= $a1[$i] . $a2[$i];
}
print "$s\n";
