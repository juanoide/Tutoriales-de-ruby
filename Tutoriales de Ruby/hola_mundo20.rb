
class HolaMundo
  def initialize()
  end
  def saluda()
=begin
    ejemplo = [1,2,3,4,5,6]
    for i in ejemplo

      puts i
end
=begin
    ejemplo = [1,2,3,4,5,6]
    ejemplo.each do |i|
      puts i
end

=end
=begin
    ejemplo = [1,2,3,4,5,6]
    otro = ejemplo.map { |i| i+1}
    for i in otro
      puts i
    end
=end
=begin
    ejemplo = [1,2,3,4,5,6]
    otro = ejemplo.select { |numero| numero % 2 ==0}
    for i in otro
      puts i
    end
=end
    ejemplo = [1,2,3,4,5,6]
    otro = ejemplo.delete_if { |numero| numero % 2 ==0}
    for i in otro
      puts i
    end

  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()