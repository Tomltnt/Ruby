print "Quel âge as tu ? "
age = gets.chomp.to_i
annee_actuelle = Time.now.year
annee_de_naissance = annee_actuelle - age
while annee_de_naissance <= annee_actuelle
  annees_ecoulees = annee_actuelle - annee_de_naissance
  age_cette_annee = age - annees_ecoulees
  if age_cette_annee == annees_ecoulees
    puts "Il y a #{annees_ecoulees} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{annees_ecoulees} ans, tu avais #{age_cette_annee} ans."
  end
  annee_de_naissance += 1
end
