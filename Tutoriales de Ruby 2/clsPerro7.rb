class Mamifero

  def initialize()
    puts "Ha nacido un nuevo mamifero"
  end

  def respirar
    return "sss ss"
  end

  def hacer_ruido
    return "sss"
  end

end



class Perro < Mamifero
  def initialize(nombre ='sin nombre', raza = 'sin raza')
    @nombre = nombre
    @raza   = raza
    super()
  end

  def hacer_ruido
    return super << "woaf!"
  end

  def ladrar


      return "guau guau"
  end
attr_accessor :nombre

end

class Gato<Mamifero
  def initialize(nombre = 'sin nombre')
    @nombre = nombre
  end
  def hacer_ruido
    return super<< "miaw!"
  end
end