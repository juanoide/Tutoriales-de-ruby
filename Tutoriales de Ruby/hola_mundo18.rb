
class HolaMundo
  def initialize()
  end
  def saluda()
=begin
    puts "Dame tu nombre"
    nombre = gets.chomp
    print "Hola\t" +nombre
=end
#para llamar desde terminal
    nombre = ARGV[0]
    print "Hola "+ nombre

  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()