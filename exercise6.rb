grocery_list=["carrots", "toilet paper", "apples", "salmon"]

def list(bullet)
	bullet.each {|bullet| puts "* #{bullet}"}
end


grocery_list << "rice"
 
list(grocery_list)