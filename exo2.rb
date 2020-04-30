num=gets.chomp
num=num.to_i
if num.is_a? Numeric
    num.times { |i,t| t += i}
end

