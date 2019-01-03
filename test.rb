
mail = []

50.times do |i|
	if i<9 #car commence par 0 et non 1
		adresse = "Eli.Sparow.0"+((i+1).to_s)+"@email.fr" #transforme i+1 en string
		puts adresse
		mail << adresse
	else
		adresse = "Eli.Sparow."+((i+1).to_s)+"@email.fr"
		puts adresse
		mail << adresse
	end
end
