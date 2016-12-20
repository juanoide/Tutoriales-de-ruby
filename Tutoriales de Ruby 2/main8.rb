def verdadero(valor)
   archivo= File.open("clsPerro.rb")
rescue => err
  puts err.message
ensure
  archivo.close
  puts "Me aseguro de cerrar el archivo"
end

verdadero false
gets()
