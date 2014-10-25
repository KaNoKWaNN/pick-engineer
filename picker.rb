def random_name_engineer()
	name = File.readlines("name_engineer.txt")
	name[rand(name.length)]
end
puts random_name_engineer()
