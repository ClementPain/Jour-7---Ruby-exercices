puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_floor=Integer(gets)

puts "Voici la pyramide :"


i=1
j=1
y=1

while i <= nb_floor

	while y <= (nb_floor-i)
		print" "
		y+=1
	end

	while j<=i
		print "#"
		j+=1
	end
	
	y=1
	j=1
	puts ""
	i+=1
end