puts "Quel age as tu ?"
print "> "
age=gets.chomp.to_i
naissance=Time.now.year-age
année=0
age.times do
 naissance += 1
 année += 1
 puts "Il y a #{Time.now.year-naissance} ans tu avais #{année} ans"
end
