require_relative 'clsPerro.rb'
con=Conejo.new()
le= Leon.new()
pasto=Hierva.new()
con.comer(pasto)
puts le.respirar
puts con.respirar
le.comer(con)
gets()
