N = gets.to_i

ans=0
for i in 1..N do
    ans+=1 if i%2!=0 && i%3!=0 && i%5!=0
end

puts ans