class Student
	 attr_accessor :name
	 
	 def initialize()
	 	@name = name
	 end
end

nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

estudiantes = []

puts "Ejercicio 1"
nombres.each do |x|
	estudiantes << Student.new.name = x
end

print estudiantes
puts ""

puts "Ejercicio 2, 3 y 4"

class Student
	 attr_accessor :name, :nota
	 
	 def initialize(nota)
	 	@name = name
	 	@nota = nota
	 end
end

estudiantes = []
contador = 0
nombres.each do |x|
	estudiante = Student.new(contador += 1)
	estudiante.name = x
	estudiantes << estudiante
end

print estudiantes
puts ""

puts "Ejercicio 5"

puts "Las notas de los estudiantes son:"
notas = estudiantes.map{|x| x.nota}

print notas
puts ""





