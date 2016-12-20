$ejemplo = "Hola codigo global"
class HolaMundo
    def initialize()

      @ejemplo = "Soy una variable de instancia"
      $ejemplo = "ahorita fui modificado"

    end
    def saluda()
      ejemplo = "Soy una variable local"
      puts ejemplo
      puts @ejemplo
      puts $ejemplo
    end
end
objeto = HolaMundo.new()
objeto.saluda
gets()