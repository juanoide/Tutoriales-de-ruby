
class HolaMundo
  def initialize()
  end
  def saluda()

i=0

  while i<5 do
    print i

    i += 1
  end

    i = 5
    begin
        print i
        i+=1
    end while i < 5

    i =0
    until i>5 do
        print i
      i+=1
    end


    i =0
    begin
      print i
      i+=1
    end until i>5


  end
end
objeto = HolaMundo.new()
objeto.saluda
gets()