puts "Quelle est ton année de naissance ?"
print "> "
année=gets.chomp.to_i
n = Time.now.year - année
n.times do
  année = année + 1
  puts "#{année}"
end
