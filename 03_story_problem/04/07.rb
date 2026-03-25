N,K=gets.split.map(&:to_i)
puts (1..N).each.count{|i| i%K==0}