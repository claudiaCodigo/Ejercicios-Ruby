puts "Escribe un numero del 1 al 10"

numero=gets.chomp.to_i

for i in (1..10)

puts i

i += 1

break if i==numero

 end
