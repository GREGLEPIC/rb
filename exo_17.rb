puts "Quel age avez-vous ?"
age = gets.chomp.to_i
annee = 1
age.times do |a|
  puts "il y a #{age} ans(s), tu avais #{annee} an(s)"
  age -= 1
  annee += 1
  if age === annee
    puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
  end
end
