S=gets.chomp

puts S.each_char.each_cons(2).count{ |s1,s2| s1==s2}