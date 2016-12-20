require_relative 'clsPerro.rb'
dog = Perro.new('Firulais', 'Chihuaha')
dogDos = Perro.new('Boby', 'Pastor Aleman')
def dog.hablar
  return 'Hola humano'

end

puts dog.hablar

gets()
