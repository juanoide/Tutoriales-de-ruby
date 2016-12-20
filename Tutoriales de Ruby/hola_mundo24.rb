
class Array
  def iterar(bloque)

    self.each_with_index do |n,i|
        self[i] = bloque.call(n)



    end
  end


end

arreglo =[1,2,3]

arregloDos =[10,5,22,33]
elevarCuadrado =Proc.new do |n|
  n**2
end

arreglo.iterar(elevarCuadrado)
arregloDos.iterar(elevarCuadrado)
for i in arregloDos
  puts i
end

gets()