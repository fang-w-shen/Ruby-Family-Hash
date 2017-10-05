my_family = {
	:sister => {
		:name => 'Krista',
		:age => 42
	},
	:mother => {
		:name => 'Cathie',
		:age => 70
	},
	:brother => {
		:name => 'Bob',
		:age => 2
	},
}
familyarr =  my_family.to_a
familyarr.each_with_index { |member,index|
	puts "My #{member[0]} is #{member[1][:name]} and is #{member[1][:age]} year's old "
}