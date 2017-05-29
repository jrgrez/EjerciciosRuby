numeros = [1,2,3,9,1,4,5,2,3,6,6]

puts "Ejercicio 1"

sumados = numeros.map{|x| x + 1}

print sumados
puts ""

puts "Ejercicio 2"

to_float = numeros.map{|x| x.to_f}

print to_float
puts ""

puts "Ejericio 3"

mayores = numeros.select{|x| x > 5}

print mayores
puts ""

print "Ejercicio 4"

puts ""
suma = numeros.inject { |mem, var|  mem + var}

puts suma

puts "Ejercicio 5"

grupo = numeros.group_by{|x| x.even?}

puts grupo
