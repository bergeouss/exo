puts "Donnes moi un nombre ?"
print "> "
n=gets.chomp.to_i
compteur=0
n.times do
compteur = compteur + 1
puts "#{compteur}"
end
