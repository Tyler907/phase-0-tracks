puts "How many applicants need to be processed?"
 applicant_total = gets.to_i
puts "What is your name?"
 name = gets.chomp
puts "How old are you?"
 age = gets.chomp
puts "What year were you born?"
 birth_year = gets.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
 garlic = gets.chomp
puts "Would you like to enroll in the company’s health insurance? (y/n)"
 insurance = gets.chomp

 puts "Do you have an allergy?"
   allergy = gets.chomp
   while allergy != "done"
   		puts "Do you have anymore allergies?"
   end

   if allergy = "sunshine"
   		puts "Probably a vampire4"
   	end

if age = (2016 - birth_year.to_i)
	correct_age = true
else
	correct_age = false
end


if garlic = "y"
	likes_garlic = true
else 
	likes_garlic = false
end


if insurance = "y"
	wants_insurance = true
else
	wants_insurance = true
end

until applicant_total = 0
	applicant_total - 1
	if correct_age = true && likes_garlic = false
		puts "possible vampire1"
	elsif correct_age = false && likes_garlic = false
		puts "probably a vampire1"
	elsif correct_age = false && wants_insurance = false
		puts "probably a vampire2"
	elsif correct_age = false && likes_garlic = false && wants_insurance = true
		puts "definitely a vampire1"
	elsif name = "Dra Cula"
		puts "Definitely a vampire2"
	elsif name = "Tu Fang"
		puts "definitely a vampire3"
	else 
		puts "inconclusive results"
	end	
	
	
	
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

	