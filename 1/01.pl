#!/usr/bin/perl
use strict;
use warnings;
use utf8;
binmode STDOUT, ':utf8';
my $s = 'パタトクカシーー';
my @a = split('', $s);
@a = @a[0,2,4,6];
$s = join('', @a);
print "$s\n";
