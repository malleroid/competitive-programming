N,K=gets.split.map(&:to_i)
A=gets.split.map(&:to_i)

puts A.combination(2).count{|a1,a2| a1+a2<=K}