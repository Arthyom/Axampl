=begin
	arreglos 
		sus principales metodos son
			# firts
			# last
			# empty?
			# flatten
			# insert
			# sort
			# reverse
			# concat

		los arreglos se pueden usar como
		una pila o como una cola

		cola	
			# shift
			# unshift
		pila
			# push
			# pop
=end

vector = ['uno', 'dos', 'tres']
vector2 = ['cinco', 'seis','siete']

puts vector.last
puts vector.first
puts vector.empty?
puts vector.sort
puts vector.insert 3,'cuatro'
puts vector.concat vector2

puts '--------------'

vector.pop
vector.pop
puts vector
vector.push 'hola'
puts vector
puts '--------------'
vector.pop
vector.push 'hola'
puts vector

puts '-----------------'

puts vector.join(' b')
