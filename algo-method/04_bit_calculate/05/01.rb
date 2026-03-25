A='11010'
B='01011'

puts format('%05d', (A.to_i(2) & B.to_i(2)).to_s(2))