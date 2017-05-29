nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

puts "Ejercicio 1"

mayores5 = nombres.select{|x| x.length > 5}

print mayores5
puts ""

puts "Ejercicio 2"

minusculas = nombres.map {|x| x.downcase}

print minusculas
puts ""

puts "Ejercicio 3"

conp = nombres.select {|x| x[0]=="P"}

print conp
puts ""

puts "Ejercicio 4"

letras = nombres.map{|x| x.length}

print letras
puts ""
