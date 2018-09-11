calificacion=gets
nota= case calificacion.to_i

when 0..59 then "No aprovado"
when 60..79 then "Regular"
when 80..89 then "Buena"
when 90..100 then "Excelente"

end

puts nota


