print "Quelle est votre année de naissance ? "
année_de_naissance = gets.chomp.to_i
age_en_2017 = 2017 - année_de_naissance
puts "En 2017, t'avais #{age_en_2017} ans."