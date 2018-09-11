horas=24;
segundos=60;
min=60;
dias=365;

puts "opcion 1: uno horas anuales"

puts "opcion 2: dos minutos anuales"

foo=gets

foo=foo.to_i

if foo==1 then

puts horas*dias


else

puts horas*dias*min

end
