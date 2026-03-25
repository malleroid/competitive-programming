A='10101'
B='01101'

puts format('%05d', (A.to_i(2) ^ B.to_i(2)).to_s(2))