N=gets.to_i
S=readlines.map(&:chomp)

ans=""

S.each do |str|
    ans+=str[0]
end

puts ans