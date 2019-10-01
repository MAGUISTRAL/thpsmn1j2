puts "Bonjour, en quelle année es-tu né ?"
print "> "
année = gets.chomp.to_i
i = année

while i<=2019
  if (2019-i) == (i-année)
      then
        puts "Il y a #{i-année} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
      else
        puts "Il y a #{2019 - i} ans, tu avais #{i - année} ans"
  end
    i=i+1
end
