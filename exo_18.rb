emails = ["email"]
for i in 1..50
  emails << "jean.paul.0#{i}@email.fr"
  puts "Boucle #{i} : jean.paul.0#{i}@email.fr"
  i=i+1
end
