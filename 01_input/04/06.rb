N=gets.to_i
A=gets.split.map(&:to_i)

ans=0

A.each do |num|
    ans+=num    
end

puts ans/N.floor