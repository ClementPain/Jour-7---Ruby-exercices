puts "Bonjour, quel est ton année de naissance ?"
print "> "
birthyear = Integer(gets) rescue false

annee=birthyear
age=0
temps=2020-annee

while annee<=	2020
	
		if age==temps 
			puts "Il y a #{temps} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		
		else 
			puts "Il y a #{temps} ans tu avais #{age} !"
		end
	
	annee+=1
	temps-=1
	age+=1

end