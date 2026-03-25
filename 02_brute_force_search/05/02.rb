N,M,K=gets.split.map(&:to_i)
A=gets.split.map(&:to_i)
B=gets.split.map(&:to_i)

puts A.each.sum{ |a| B.each.count{|b| a+b==K} }