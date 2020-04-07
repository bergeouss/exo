puts "Donnes moi un nombre ..."
print "> "
n=gets.chomp.to_i
n.times do
  n = n-1
  puts "#{n}"
  n == 0
end
