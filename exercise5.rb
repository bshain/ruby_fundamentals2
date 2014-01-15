puts "What is the temperature in degrees Fahrenheit?"
tempf=gets.chomp.to_i

def ftoc(f)
	(f-32)*(5/9)
end

celcius = ftoc(tempf)

puts "In Celcius, that would be #{celcius}."