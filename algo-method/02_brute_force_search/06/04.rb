require 'set'

N=gets.to_i
S=readlines.map(&:chomp)

puts S.length!=Set.new(S).length ? 'Yes' : 'No'