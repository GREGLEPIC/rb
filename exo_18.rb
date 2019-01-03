email = []

50.times do |a|
	if a < 9
		email_adresse = "jean.dupont.0"+((a+1).to_s)+"@email.fr"
		email << email_adresse
	else
		email_adresse = "jean.dupont."+((a+1).to_s)+"@email.fr"
		email << email_adresse
	end
end

puts email
