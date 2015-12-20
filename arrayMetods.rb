=begin 
	clase array metodos 
=end
#hola k ase
#contenido hijoe puta
# [] creacion de un nuevo array
	# rr = Array.new (dims)
	# rr = Array.new (dims,def)
	# rr = Array.new(dims){bloq}
ar = [1,2,3,4,5,6]
#puts ar.at(0)
puts ar.take 3
puts ar.drop 3

#informacion
puts ar.length
puts ar.size
puts ar.count

# agregacion
puts ar.push 7
puts ar<<8
puts ar.unshift 0 
puts ar.insert 3, 'hola', 'adios', 'var' 

# eliminacion
puts ar.pop
puts ar.unshift
puts ar.delete 3
puts ar.delete_at 2
puts ar.compact
puts ar.uniq

# iteradores 
ar.each do |elemnt|
	print elemnt
end

ar.reverse_each {|elemnt| puts elemnt}

arb = Array.new(10) { |i| i = i+2 }
arb.map!{|a| a = 2*a}
puts arb
arc = ['a','b','c','d']
puts arb.bsearch {|x| x >= 10 }
arc.collect {|f| print f + "1", ' '}

puts arb.combination 3
arb.each do |eleme|
	print eleme, ' '
end

puts ' '
puts arb.delete_if {|x| x > 13}
puts arb.drop_while {|el| el > 10 }
arb.each do |eleme|
	print eleme, ' '
end


puts arb.each_index {|x| print x, '-< '}

# resultado del iterador fuera o dentro del rango
arb.fetch 'indx', 'mesage'
arb.find_index {|x| x + 1}
arb.to_s
ar
