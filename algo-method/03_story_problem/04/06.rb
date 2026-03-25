U,T,A=gets.split.map(&:to_i)
puts (A-U)%T==0 ? A : A+(T-(A-U)%T)