N=gets.to_i
A=gets.split.map(&:to_i)

ans=0
A.each_cons(2) do |a1,a2|
    num = a2>a1 ? 1:0
    ans+=num
end

puts ans