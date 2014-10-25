def random_name_engineer()
	name = File.readlines("name_engineer.txt") #read all lines of name_engineer.txt
	name[rand(name.length)] #random name
end
puts random_name_engineer()
