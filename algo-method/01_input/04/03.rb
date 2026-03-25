N=gets.to_i
A=gets.split.map(&:to_i)

A.each do |num|
    puts num%10
end