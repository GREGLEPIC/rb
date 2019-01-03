puts "Choississez un nombre"
nombre = gets.chomp
nombre = nombre.to_i
a = 0
nombre.to_i.times do |a|
puts a + 1
end
