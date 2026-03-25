N=gets.to_i

ans=0
for i in 1..N
    ans+=1 if N%i==0
end

puts ans