X,Y,Z=gets.split.map(&:to_i)
A=gets.split.map(&:to_i)
B=gets.split.map(&:to_i)
C=gets.split.map(&:to_i)

puts A.each.sum{ |a| B.each.sum{|b| C.each.count{|c| a+b==c}} }