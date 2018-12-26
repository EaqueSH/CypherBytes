require 'colorize'
require 'open-uri'



class Design

	def Asciitext
		ascii = open("http://artii.herokuapp.com/make?text=CipherBytes").read


	end

	def Copyright
		puts "-------------------------------------------------------"
		puts "This Script has dev by Muham'RB for learn ruby to sub".blue
		puts "i have dev this script for learn the basic network".blue
		puts "My Github: https://github.com/EaqueSH".green
		puts "My channel ytb: https://www.youtube.com/channel/UC9ZVJjngK1Dr-U_lrBJI7ew?view_as=subscriber".green
		puts "-------------------------------------------------------"


	end







end





design = Design.new

puts design.Asciitext.red
puts design.Copyright

puts "1- Calcul the number possible in your network"
puts "(required number bits of your addr network)".red

print("CB: ")
choice = gets.chomp

if choice == "1"
	system("clear")
	print("Type number of bits: ")
	bits = gets.chomp
	puts ""

	puts "././The script calcul 2 power of the number bits - 2".red
	response = 2**bits.to_i - 2
	puts "Response is: #{response}".green

	
else
	puts "#{choice} this number is not found".red

end