=begin 
	palabras palindromas 
	--------------------
	la entrada consiste en 1 palabra
	se verificara si la palabra es o no palindroma
=end

frasePalindroma = 'la sal' #gets.chomp
frasePalindroma.delete!' '

if ( frasePalindroma.eql? (frasePalindroma.reverse) ) then
	puts 'palindroma'
else
	puts'no palindroma'
end

puts" #{frasePalindroma} -> #{frasePalindroma.reverse} -> #{frasePalindroma}"
