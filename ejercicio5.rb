horas=24;
segundos=60;
min=60;
dias=365;

puts "1. Horas anuales"

puts "2. Minutos anuales"

puts "3. Segundos anuales"

foo=gets

foo==foo.to_i

if foo==1 then

puts horas*dias

elsif foo==2 then

puts horas*dias*min

else 

puts dias*horas*min*segundos

end
