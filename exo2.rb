i = 1

puts "quel est votre entier"
nb = gets.to_i
sum = (i..nb).reduce(:+)


puts "Sum: #{sum}"

