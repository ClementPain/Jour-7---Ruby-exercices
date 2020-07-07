puts "Bonjour, quel est ton année de naissance ?"
print "> "
birthyear = Integer(gets) rescue false

i=2020-birthyear

while i<=2020
	print "#{i} :"
	puts "Tu avais donc #{i-birthyear} ans en #{i} !"
	i+=1
end