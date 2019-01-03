puts "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i
nombre_annee = 2018 - annee_naissance
(nombre_annee+1).times do |a|
  puts annee_naissance
  annee_naissance += 1
end
