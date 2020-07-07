puts "Bonjour, quel est ton âge ?"
print "> "
age_put = Integer(gets) rescue false

birthyear=2020-age_put
age_curl=age_put

while birthyear<=2020
	puts "Il y a #{age_curl} ans tu avais #{age_put - age_curl} !"
	age_curl-=1
	birthyear+=1
end