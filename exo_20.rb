puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
i=1

if nb > 25
  then
  puts "nombre maximum = 25"
  nb = 25
  else
  nb = nb
end

while i<=nb
puts ("# " * i)
i=i+1
end
