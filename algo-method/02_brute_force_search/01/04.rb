N,V=gets.split.map(&:to_i)
A=gets.split.map(&:to_i)

num=A.reverse.index(V)
puts num!=nil ? N-num:-1