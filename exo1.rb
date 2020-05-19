puts 'saisir un premier'
first = gets.chomp
puts 'saisir un deuxieme mot 2x plus petit que le premier'
second = gets.chomp

if first.length == 2*second.length
    puts 'on t\'as dit 2x plus grand ohr'
else
    puts '2x plus grand c\'est bien ça'
end