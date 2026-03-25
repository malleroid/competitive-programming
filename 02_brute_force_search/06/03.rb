N=gets.to_i
A=gets.split.map(&:to_i)

puts (0..N-1).each.sum{|i| (i+1..N-1).each.sum{|j| (j+1..N-1).each.count{|k| A[j]==[A[i],A[j],A[k]].max } } }