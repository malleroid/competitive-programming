A,B,K=gets.split.map(&:to_i)
puts (A..B).each.count{|i| i%K==0}