puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages désires tu (1-25) ?"
print "> "
e=gets.chomp.to_i
puts "Voici la pyramide:"
s = "\*"
m = "\*"
e.times do
  puts "#{s}"
  s += o
end
