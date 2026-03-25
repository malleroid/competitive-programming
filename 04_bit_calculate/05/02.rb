A='10010'
B='11111'

puts format('%05d', (A.to_i(2) & B.to_i(2)).to_s(2))