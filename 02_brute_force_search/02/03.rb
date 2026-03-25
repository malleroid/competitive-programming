N=gets.to_i

if N==1
    puts 'No'
    exit

else
    (2..N-1).each do |num|
        if N%num==0
            puts 'No'
            exit
        end
    end
end
puts 'Yes'