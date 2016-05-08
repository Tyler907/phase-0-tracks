puts "Hello, what is the hamster's name?"
	name = gets.chomp
puts "What is the volume level 1-10?  Only use whole numbers 1-10"
	volume = gets.to_i
puts "What is the fur color, not that it matters or that we even care?"
	color = gets.chomp
puts "Is this hamster a good candidate for adoption (y/n)?"
	adoption = gets.chomp
puts "What is the estimated age of this hamster?"
	input = gets.to_i
	@age = input > 0 ? input : nil

	def set_nils
    	@age ||= nil
	end


p "The hamster's name is #{name}	
The hamster's volume on a 10 scale is a #{volume.to_s}	
The hamster's color is #{color}, not that it matters,	
(y/n) is the hamster good for adoption? #{adoption}	
the hamster is #{input.to_s}"
