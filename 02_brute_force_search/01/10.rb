N=gets.to_i
A=gets.split.map(&:to_i)

c=A.tally
c=c.sort_by {|_,v| v}.reverse

puts c[0][0]