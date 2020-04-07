emails = ["email"]
for i in 01..50
  emails << "jean.paul.#{i}@email.fr"
  puts "Boucle #{i} : jean.paul.#{i}@email.fr"
  i=i+1
find_even(emails)
end
