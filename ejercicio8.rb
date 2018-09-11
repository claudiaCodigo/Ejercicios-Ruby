edad=gets
taquilla= case edad.to_i

when 0..9 then "Taquilla A"
when 10..14 then "Taquilla B"
when 15..17 then "Taquilla C"
when 18..100 then "Taquilla D"

end

puts taquilla

