#!/usr/bin/perl
use strict;
use warnings;
my $s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.";
my @a = split(/\s+/, $s);
@a = map { s/\w+//; length($&) } @a;
print "@a\n";
