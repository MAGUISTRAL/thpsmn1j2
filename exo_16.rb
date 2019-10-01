puts "Bonjour, en quelle année es-tu né ?"
print "> "
année = gets.chomp.to_i
i = année

while i<=2019
    puts "Il y a #{2019 - i} ans, tu avais #{i - année} ans."
    i=i+1
end
