=begin
to_i Que convierte a enteros
to_f Que convierte a flotante
to_s Que convierte a cadenas

to_str
to_int
=end

class HolaMundo
  def initialize()
  end
  def saluda()
    nombre = "1.8"
    nombre = nombre.to_f
    valorDos = 2
    valorDos = valorDos.to_str

    puts nombre +valorDos
  end
end
# Creamos el objeto de la clase Hola Mundo
objeto = HolaMundo.new()
objeto.saluda
gets()