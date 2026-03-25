require 'set'
S=gets.chomp
s=Set.new
S.each_char{|c| s.add(c) if c.match(/[a-z]/)}
puts s.length