N=gets.to_i
S=readlines.map(&:chomp)

ans=0

S.each do |str|
    ans+=str.length
end

puts ans