class HolaMundo
  def initialize()
  end
  def saluda()
      i = -11
      if i >0
        print "la variable es positiva"

      elsif i<0
        print "La variable es menor que cero"
        if i < -10
          print "la variable es menor que 10"
        end

      else
        print "La variable es cero"
      end
  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()