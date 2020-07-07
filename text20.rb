puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_floor=Integer(gets)

puts "Voici la pyramide :"


i=1
j=1

while i <= nb_floor
	puts ("#"*i)
	i+=1
end