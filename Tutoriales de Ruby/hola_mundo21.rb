
class HolaMundo
  def initialize()
  end
  def saluda()
      cursos = {'ruby'=>21, 'pag_web'=>15}
      cursos['html5'] = 25
      cursos.each do |key, value|
        puts "#{key} tiene #{value} videos"
      end
      puts cursos['ruby']

      indices =cursos.values
      for i in indices
        puts i
      end

  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()