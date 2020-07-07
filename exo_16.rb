puts "Bonjour, quel est ton âge ?"
print "> "
age = Integer(gets) rescue false

year=0

while year<=age
	puts "Il y a #{age-year} ans tu avais #{year} !"
	year+=1
end