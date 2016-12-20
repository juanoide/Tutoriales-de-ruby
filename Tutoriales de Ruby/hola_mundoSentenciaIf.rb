class HolaMundo
  def initialize()
  end
  def saluda()
    hora = 10
    if hora < 12
      puts "Buenos dias"
      puts "Ten un excelente dia"
    else
      puts "Buenos tardes"

    end
  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()