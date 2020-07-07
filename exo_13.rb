puts "Bonjour, quel est ton année de naissance ?"
print "> "
birthyear = Integer(gets) rescue false

while birthyear<=2020
	puts birthyear
	birthyear+=1
end