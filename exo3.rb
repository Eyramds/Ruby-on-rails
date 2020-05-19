tab = []

until tab.length == 5
    puts "Saisir un entier"
    tab.push(gets.to_i)
end

puts "L'indice le plus grand est #{tab.index(tab.max)}"

puts "Tableau = #{tab.to_s}"

puts "Moyenne = #{tab.reduce(:+) / tab.length.to_f}"