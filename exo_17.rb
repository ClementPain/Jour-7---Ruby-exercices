puts "Bonjour, quel est ton âge ?"
print "> "
age_put = Integer(gets) rescue false

birthyear=2020-age_put
age_curl=age_put

while birthyear<=2020
	if age_curl==(age_put/2)
		puts "Il y a #{age_curl} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

	else
		puts "Il y a #{age_curl} ans tu avais #{age_put - age_curl} !"
	end

	age_curl-=1
	birthyear+=1
end