# #{} est un opérateur qui nous permet d'effectuer des opérations de calcul dans un string.



puts "On va compter le nombre d'heures de travail à THP" #affiche un string
puts "Travail : #{10 * 5 * 11}" #affiche un string et un nombre qu'elle trouce en effectuant une double multiplication
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #affiche un string et un nombre qu'elle trouce en effectuant une triple multiplication

puts "Et en secondes ?" #affiche un string

puts 10 * 5 * 11 * 60 * 60 #affiche un nombre en effectuant une quadruple multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche un string

puts 3 + 2 < 5 - 7 #affiche un booleen "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche un string et la réponse tout en effectuant le calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #affiche un string et la réponse tout en effectuant le calcul

puts "Ok, c'est faux alors !" #affiche un string

puts "C'est drôle ça, faisons-en plus :" #affiche un string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affiche un string et un booleen "true"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affiche un string et un booleen "true"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #affiche un string et un booleen "false"
