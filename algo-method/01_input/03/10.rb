S=gets.chomp
N,M=gets.split.map(&:to_i)

S[N-1],S[M-1]=S[M-1],S[N-1]

puts S