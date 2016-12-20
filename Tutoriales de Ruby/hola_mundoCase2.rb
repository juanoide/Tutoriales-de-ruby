class HolaMundo
  def initialize()
  end
  def saluda()
    sustantivo =50
    respuesta = case sustantivo
                  when "codigoFacilito", "dxvtuts" then "Comunidades de tutoriales"
                  when "facebook", "google" then "Empresas lideres de Internet"
                  when 19..150, 18 then "lideres de Internet"

                  else "sustantivo desconocido"

                end
    print respuesta
  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()