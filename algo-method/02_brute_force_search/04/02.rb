N,K=gets.split.map(&:to_i)

def devisor(n)
    (1..n).each.count{|i| n%i==0}
end

puts (1..N).each.count{|i| devisor(i)==K}