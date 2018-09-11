nombres= ["clau", "liz", "hernandez"]

numeros=[100,50,20,30]

nombres.each do |n|

if n.to_i!=0

nombres.push(n)

else

numeros.push(n)

end

end

puts numeros

puts numeros.reverse

#puts numeros.sort

#puts numeros.sort.reverse

numeros.pop #elimina el ultimo elemento
