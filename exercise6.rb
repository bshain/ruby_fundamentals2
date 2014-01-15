grocery_list=["carrots", "toilet paper", "apples", "salmon"]

def list(bullet)
	bullet.each {|bullet| puts "* #{bullet}"}
end


grocery_list << "rice"
 
list(grocery_list)

puts grocery_list.length

if grocery_list.include? ("bananas")
	puts "You don't need to pick up bananas today."
else 
	puts "You need to pick up bananas."
end

puts grocery_list[1]

grocery_list2=grocery_list.sort!

list(grocery_list2)