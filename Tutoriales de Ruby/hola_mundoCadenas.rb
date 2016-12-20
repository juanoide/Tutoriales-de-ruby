


class HolaMundo
  def initialize()
  end




  def saluda()

=begin
  cadena = "Hola"
   cadena << "mundo"
print "La suma de 2 +3 = #{resultado}"
cadena.concat(33)


  cadena ="ja" *10
    print cadena

    print cadena.length

  cadenaUno = "Hola"
  cadenaDos = "hola"
 resultado = cadenaUno<=> cadenaDos
 resultado = cadenaUno.casecmp(cadenaDos)



nombre = "juanoide"
nombre = nombre.capitalize

print nombre
=end

    cadena ="Bienvenido"
    cadena.each_char{|c| print c
    print "\n"}

    cadena = "codigoFacilito"
    cadena = cadena.center(40, "-")
    print cadena


end

end
objeto = HolaMundo.new()
objeto.saluda
gets()