puts "What is the temperature in Fahrenheit?"
f=gets.chomp.to_i

def temp(f)
	(c = (f - 32) * 5/9)
	puts "Temperature in Celcius: #{c}"
end

temp(f)