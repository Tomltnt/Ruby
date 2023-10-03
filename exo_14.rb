domaine = "exemple.com"
faux_emails = []
50.times do |i|
  numero = i + 1
  faux_email = "user#{numero}@#{domaine}"
  faux_emails << faux_email
end
faux_emails.each do |email|
  numero = email.match(/\d+/)[0].to_i
  if numero.even?
    puts email
  end
end
