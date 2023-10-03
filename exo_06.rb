print "Entrez un nombre : "
nombre = gets.chomp.to_i
if nombre >= 2
  (nombre - 1).times do
    puts "Bonjour toi !"
  end
else
  puts "Le nombre doit être supérieur ou égal à 2 pour afficher au moins une fois."
end
