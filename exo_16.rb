puts "Quel age avez-vous ?"
age = gets.chomp.to_i
annee = 1
(age).times do |a|
  puts "il y a #{age} an(s), vous aviez #{annee} an(s)"
  age -= 1
  annee += 1
end
