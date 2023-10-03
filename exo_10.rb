print "Entres ton année de naissance : "
annee_de_naissance = gets.chomp.to_i
annee_actuelle = Time.now.year
if annee_de_naissance <= annee_actuelle
  while annee_de_naissance <= annee_actuelle
    age = annee_actuelle - annee_de_naissance
    puts "En #{annee_de_naissance}, vous aviez #{age} ans."
    annee_de_naissance += 1
  end
else
  puts "L'année de naissance ne peut pas être supérieure à l'année actuelle."
end
