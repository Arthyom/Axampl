=begin

	cadenas 
		simples o sencillas 
		las cadenas, secuencias de 
		caracteres permiten almacenar 
		conjuntos de caracteres

		idealmente se pueden convertir
		a numeros en distintos formatos
		y se les puede interpolar 
		diversos metacaracteres

			*enteros
			*flotantes
			*hexadecimales
			*binarios
=end

# conversiones de cadenas 
	# permiten cambiar de base 
puts "123".to_i(8)
puts"123".oct

# las cadenas tienen los pimeros metodos
	# << append
	# delete elemento
	# insert at,val

cadena = "holaMundo"

puts cadena.insert 3,"A"
puts cadena.delete 'A'
puts cadena.reverse 
puts cadena.length
puts cadena<<'wes'

=begin
	mas metodos importantes de la
	clase String
=end

#itereador *
puts "hola"*3

#tricomparador
puts "adios"<=>"hasta"

#comparador de instancia
ar = ["String"]
ar2 = []
puts ar === ar2

# operador indice
	# se les puede enviar 
		# indice 
		# inicio, fin
		# rango
		# exp. regular
		# cadena a verificar
cadenaDePrueba = "estaesunacadenadepruebamuylarga"
puts cadena[1]
puts cadenaDePrueba[0,6]
puts cadenaDePrueba[0..10]
puts cadenaDePrueba["aquella"]
puts cadenaDePrueba.bytesize
puts cadenaDePrueba.b
puts cadenaDePrueba.bytes

puts cadenaDePrueba.byteslice(0..10)

puts cadenaDePrueba.casecmp("hola")
puts cadenaDePrueba.chars
#puts cadenaDePrueba.clear
puts cadenaDePrueba.count("ey")

cadenaDePrueba.each_char{|car| print car,' ' }
puts cadenaDePrueba.include? 'e'
puts "10101".to_f

puts "0".upto("10"){|s| print s, " "}
puts"1234".succ
print "esta es una cad    ".size
puts "booom claap".squeeze("b-p")
a="esta "
puts a.prepend("es tya")