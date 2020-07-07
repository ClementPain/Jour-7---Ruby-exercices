puts "Bonjour, quel est ton âge ?"
print "> "
age = Integer(gets) rescue false

year = 0

while year<=age
	if year==(age/2)
		puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

	else
		puts "Il y a #{age-year} ans tu avais #{year} !"
	end

	year+=1
end