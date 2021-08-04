#!/usr/bin/env ruby 
chars = "_@-$+"

lines = 20

lines.times { |l| 
    first = chars[0]
    rest = chars[1..-1]
    chars = rest + first
    puts chars 
}