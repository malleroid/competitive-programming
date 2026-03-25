N=gets.to_i
A=gets.split.map(&:to_i)

A.reverse!

A.each do |num|
    puts num    
end
