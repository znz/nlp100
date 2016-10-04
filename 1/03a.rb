#!/usr/bin/ruby -w
s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
list = s.scan(/\w+/).map(&:size)
p list
