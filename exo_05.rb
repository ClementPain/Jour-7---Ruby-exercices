#avec #{} on peut calculer à l'intérieur d'une string
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Le calcul est fait car il n'y a pas de guillement donc pas besoin de #{}
puts "Et en secondes ?"
puts 10 * 5 * 11 * 60 * 60

#Comme il y a une comparaison entre deux résultats, ruby affiche un résultat booléen : false
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts 3 + 2 < 5 - 7

#Même chose que pour le premier paragraphe
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#Ici, avec #{} on peut effectuer un test booléen à l'intérieur d'une string
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"