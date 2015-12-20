=begin 
	horas y fechas 
		ruby incorpora el modulo TIME
		para trabajar con horas y fechas
		su funcion principal es :
		 	# Time.now
=end

puts Time.now

=begin	
	existen algunas funciones para
	la manipulacion de fechas 
=end

fecha = Time.now
puts fecha
puts fecha.year
puts fecha.month
puts fecha.day
puts fecha.hour
puts fecha.min
puts fecha.sec

puts fecha.yday
puts fecha.wday

# existe una funcion para convertir 
puts fecha.strftime("%B")
puts fecha.strftime("%b")
puts fecha.strftime("%A")
puts fecha.strftime("%a")
puts fecha.strftime("%p")

puts "#{fecha.strftime("%A")} #{fecha.day} #{fecha.strftime("%B")} #{fecha.year}"