class Punto
	def initialize
		@x = rand(-100..100)
		@y = rand(-100..100)
	end

	def x=(x)
		@x = x
	end
	
	def y=(y)
		@y = y
	end
	
	def x
		@x
	end
	
	def y
		@y
	end
end

10.times do
	punto = Punto.new
	puts "#{punto.x}, #{punto.y}"
end