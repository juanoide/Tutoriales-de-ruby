require_relative 'clsPerro.rb'
dog= Perro.new()
dogDos= Perro.new()
class << dog
  def hablar
    return "Hola Humano"
  end
end
if dog.respond_to?(:hablar) then
  puts dog.hablar
else
  puts "Este perro no sabe hablar"
end


gets()
