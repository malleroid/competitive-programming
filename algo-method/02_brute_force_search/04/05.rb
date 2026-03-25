N=gets.to_i
S=readlines.map(&:chomp)

puts S.each.count{|s| s==s.reverse}