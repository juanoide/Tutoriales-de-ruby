class Mamifero

  def initialize()
    puts "Ha nacido un nuevo mamifero"
  end

  def respirar
    return "sss ss"
  end


end



class Perro < Mamifero
  def initialize(nombre ='sin nombre', raza = 'sin raza')
    @nombre = nombre
    @raza   = raza
    super()
  end

  def ladrar


      return "guau guau"
  end
attr_accessor :nombre

end