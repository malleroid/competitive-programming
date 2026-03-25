N=gets.to_i
A=gets.split.map(&:to_i)

c=A.tally
puts (1..9).map {|i| c[i] || 0}