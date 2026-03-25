L,R=gets.split.map(&:to_i)

puts (L..R).each.count{|i| i.to_s==i.to_s.reverse}