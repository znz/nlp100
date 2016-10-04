#!/usr/bin/ruby -w
s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
list = s.split.map{|w| w.gsub(/\W/, '').size }
p list
