puts "Salut, bienvenue dans ma super pyramide ! Choissis un nombre en 1 et 25."
print ">"
etages = gets.chomp.to_i
x = " "
puts "Voici la pyramide :"

(etages+1).times do |a|
  puts x*(etages-a)+"#"*a
end
