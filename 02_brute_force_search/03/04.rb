N=gets.to_i
S=gets.chomp
T=gets.chomp

puts (0..N-1).each.count{S[_1]!=T[_1]}