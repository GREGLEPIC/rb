user_name = gets.chomp
puts user_name

# Les résultats sont les mêmes mais il y a quelques divergences.
#En effet, l'ordinateur qui exécute le programme retourne toujours la même donnée grace à user.name = gets.chomp.
#Mais :
# - exo_07_b.rb affiche un > en plus par rapport à exo_06_a.rb sur la 2e ligne
# - exo_07_c.rb n'affiche pas la question mais tout le reste fonctionne normalement grace a la variable user_name qui est un gets.chomp
