print "Salut combien d'étages veux tu ? : "
nombre = gets.chomp.to_i
if nombre >= 1 && nombre <= 25
  nombre.times do |etage|
    espaces = nombre - etage - 1
    etoiles = etage * 2 + 1
    puts ' ' * espaces + '*' * etoiles
  end
else
  puts "Le nombre doit être compris entre 1 et 25."
end
