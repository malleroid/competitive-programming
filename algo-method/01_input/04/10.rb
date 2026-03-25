N=gets.to_i
S=readlines.map(&:chomp)

r_sum,l_sum=0,0

S.each do |str|
    if str=="left"
        l_sum+=1
    elsif str=="right"
        r_sum+=1
    end
end

if r_sum>l_sum
    puts "right"
elsif r_sum<l_sum
    puts "left"
else
    puts "same"
end