puts "Choississez un nombre pour le compte à rebours"
compte_rebours = gets.chomp
compte_rebours = compte_rebours.to_i

(compte_rebours.to_i+1).times do |a|
  puts compte_rebours.to_i-a
end
