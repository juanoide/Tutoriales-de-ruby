
class HolaMundo
  def initialize()
  end
  def saluda()
=begin
    lamb = lambda {|numero| numero +1}
    puts lamb.call(99)
=end

    lamb = lambda  do |nombre|

      if nombre == 'Juanoide'
          return 'Hola Juanoide'
      else
          return 'Hola anonimo'
      end
    end
    puts lamb.call('Pedro')



  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()