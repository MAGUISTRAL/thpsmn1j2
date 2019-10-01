mail = []
i = 1

while i <=50
  if i<=9
then
mail << "jean.dupont.0#{i}@email.fr"
else
mail << "jean.dupont.#{i}@email.fr"
end
i = i +2
end

puts mail
