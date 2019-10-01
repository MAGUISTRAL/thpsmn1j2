puts "Bonjour, en quelle année es-tu né ?"
print "> "
année = gets.chomp.to_i
i = année


while i<=2019
    puts i
    puts i - année
    i=i+1
end
