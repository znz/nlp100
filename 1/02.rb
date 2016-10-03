#!/usr/bin/ruby -wKu
# -*- encoding: utf-8 -*-
s = ''
'パトカー'.split(//).zip('タクシー'.split(//)).each do |a, b|
  s << a << b
end
puts s
