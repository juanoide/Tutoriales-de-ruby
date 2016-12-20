=begin
siguiente= 1.method('next')

puts siguiente.call

require_relative 'clsPerro.rb'
obj = Perro.new()
puts obj.ladrar("Juanoide")
=end

def suma(uno,dos,tres=0)
  return uno +dos+tres
end

def suma2(*numeros)
    sumaT=0
    for i in numeros
      sumaT += i
    end
  return sumaT
end
numeros = [2,3,1]
#puts suma2(2,3,5,15)
#puts suma2(*numeros)

#gets()

def calculadora(uno,dos,tres=0, opciones= {})
  if(opciones['suma']==1)
  return uno +dos+tres
  end
  if(opciones['multiplica']==1)
    return uno * dos *tres
  end
end
numeros = [2,3,2]
opc ={'multiplica' => 1}
puts calculadora(*numeros,opc)
gets()