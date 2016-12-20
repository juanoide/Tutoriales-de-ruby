class HolaMundo
  def initialize()
  end
  def saluda()
    edad = 3
    respuesta = case edad
      when 0..11 then "Es un niño"
      when 12..17 then "Es un adolescente"
      when 18..27 then "Es un joven"
      when 30..67 then "Es un adulto"
      when 60..150 then "Es un adulto mayor"
      else "Error en la variable"
                end
    print respuesta
  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()