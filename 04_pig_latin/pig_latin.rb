def translate(word)
	if start_with_vowel?(word)
		word + "ay"
	else
		if start_with_consonant?(word[1..-1])
			word[2..-1] + word[0..1] + "ay"
		else
			word[1..-1] + word[0] + "ay"
		end
	end
end

def start_with_vowel?(string)
	string.start_with?("a", "e", "i", "o", "u")
end

def start_with_consonant?(string)
	!start_with_vowel?(string)
end