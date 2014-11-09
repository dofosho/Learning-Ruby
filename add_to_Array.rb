instructions = "Please input an array" # <this is a string
puts instructions

database = [] # initialize the array
continue = "yes"
until continue == "no"
	input = gets.chomp

	database << input

	puts database.last
	puts "do you do you have anything eles to add sir?"
	continue = gets.chomp


end
#for each database entry print out index and sentence
counter = 0
database.each {
	|sentence| counter +=1 
	puts "#{counter-1}) You's a #{sentence}"

}
