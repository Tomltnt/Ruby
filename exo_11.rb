print "Quel âge as tu ? "
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_de_naissance = annee_actuelle - age
while annee_de_naissance <= annee_actuelle
  annees_ecoulees = annee_actuelle - annee_de_naissance
  age_cette_annee = age - annees_ecoulees
  puts "Il y a #{annees_ecoulees} ans, vous aviez #{age_cette_annee} ans."
  annee_de_naissance += 1
end
