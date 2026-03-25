N=gets.to_i
S=gets.chomp

puts (0..N-1).each.sum{|i| (i+1..N-1).each.count{|j| S[i]==S[j]} }