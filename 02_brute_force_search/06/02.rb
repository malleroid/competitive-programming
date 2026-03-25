L,R=gets.split.map(&:to_i)

puts (L..R).each.sum{|i| (i+1..R).each.count{|j| i%10==j%10} }