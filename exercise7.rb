students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

students.each {|name, number| puts "#{name}: #{number}"}

students[:cohort4] = 43

students.each {|name, number| puts "#{name}: #{number}"}

puts students.keys



students.each {|name, number| students[name]=(number*1.05).round}

students.each {|name, number| puts "#{name}: #{number}"}
puts

students.delete(:cohort2)

 students.each {|name, number| puts "#{name}: #{number}"}

puts "BONUS"

students1 = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

result = 0
students1.each {|k, v| result += v}
puts result