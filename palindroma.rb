=begin 
	palabra palindroma en ruby
	--------------------------
	la entrada consite en una palabra
	para la cual se debe saber si se 
	trata de 1 palabra palindroma
	imprimir, si o no segun sea el caso
=end

palabraEntrada1 = 'sal'#gets.chomp
palabraEntrada2 = 'las'#gets.chomp

 # verificar si las palabras son palindromas
if palabraEntrada1.casecmp(palabraEntrada2.reverse) then
	puts 'palindroma'
else
	puts 'no palindroma'
end

puts "#{palabraEntrada1} -> #{palabraEntrada2} -> #{palabraEntrada2.reverse}"
