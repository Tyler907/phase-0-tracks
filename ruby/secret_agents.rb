index = 0
alphabet = "abcdefghijklmnopqrstuvwxyz"

def encrypt(word)
	i = 0
	secret_code = ""
	while i < word.length
		secret_code << word[i].next
		
		i += 1
	end
	puts secret_code
end

puts encrypt("abc")
