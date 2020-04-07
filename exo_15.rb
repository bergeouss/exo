puts "Quelle est ton année de naissance ?"
print "> "
année=gets.chomp.to_i
n=Time.now.year-année
age=0
n.times do
  année=année+1
  age=age+1
  puts "En #{année} tu avais #{age} ans"
end
