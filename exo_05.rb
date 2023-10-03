print "Entrez un nombre : "
nombre = gets.chomp.to_i
if nombre > 0
  nombre.times do
    puts "Salut, ça farte ?"
  end
else
  puts "Le nombre doit être supérieur à zéro."
end