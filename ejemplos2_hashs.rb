
#ejemplos hashs

h= {"nombre"=> "Naruto", "rango"=> "Hokage", "jutsu"=>}

puts h

puts h["nombre"]

puts h["jutsu"]

h["aldea"] = "Kanoha"

puts "Hash: #{h}"

h.each do |key, value|

puts "Key: #{key} --- value: #{value}"

end
