puts "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i
age = 2017 - annee_naissance
age_naissance = 0

(age+1).times do |a|
  puts annee_naissance
  annee_naissance += 1
  puts "en #{annee_naissance} vous aviez #{age_naissance}"
  age_naissance += 1
end
