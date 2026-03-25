N=gets.to_i
A=gets.split.map(&:to_i)

ans=1
A.each do |num|
    ans*=num
end

puts ans