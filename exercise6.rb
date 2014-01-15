grocery_list=["carrots", "toilet paper", "apples", "salmon"]

def list(bullet)
	bullet.each {|bullet| puts "* #{bullet}"}
end

list(grocery_list)
