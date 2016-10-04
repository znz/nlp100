#!/usr/bin/perl
use strict;
use warnings;
my $s = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.";
my @a = split(/\s+/, $s);
my %h;
while (my ($i, $w) = each @a) {
  my $n = $i + 1;
  if (grep {$_ == $n} (1, 5, 6, 7, 8, 9, 15, 16, 19)) {
    $h{substr($w, 0, 1)} = $n;
  } else {
    $h{substr($w, 0, 2)} = $n;
  }
}
for my $k (sort {$h{$a} <=> $h{$b}} keys %h) {
  print "$k: $h{$k}\n";
}
