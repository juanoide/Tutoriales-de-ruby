class HolaMundo
  def initialize()
  end
  def saluda()
    edad =20
    bloqueado = "Juan"
    unless bloqueado == "Ju1an"
      print "Bienvenido a la fiesta"
    end

  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()