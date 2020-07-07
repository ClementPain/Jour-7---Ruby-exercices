puts "Bonjour, quel est ton année de naissance ?"
print "> "
birthyear = Integer(gets) rescue false

i=birthyear

while i<=2020
	puts "Il y a #{2020-i} ans tu avais #{i-birthyear} !"
	i+=1
end