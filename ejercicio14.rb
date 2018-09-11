class Figura

def initialize(nombre)

@nombre = nombre


end

def nombre
return @nombre
end



def nombre=(nombre)
return @port = nombre
end


end #end clase

area = Figura.new("Cuadrado")

puts "Figura: #{area.nombre}"

puts "Ingresa el lado: "

l = gets.chomp.to_i

area = l*l

puts "El area es: "

puts area


