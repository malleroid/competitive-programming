N=gets.to_i
A=gets.split.map(&:to_i)

A.each do |num|
    if num%3==0
        puts num
    end
end
