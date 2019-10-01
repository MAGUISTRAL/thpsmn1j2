puts "Bonjour, en quelle année es-tu né ?"
print "> "
annee = 2017

date_naissance = gets.chomp.to_i
age = annee-date_naissance

puts "En 2017 tu avais, #{age} !"
