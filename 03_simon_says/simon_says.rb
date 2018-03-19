#write your code here
def echo string
    return string
end

def shout string
    return string.upcase
end

def repeat (string, x = 2)
    string2 = string + " "
    return string2 * (x-1) + string
end

def start_of_word(string, x = 1)
    return string[0...x]
end

def first_word string
    firstword = string.split(" ")
    return firstword[0]
end

def titleize string
    words = string.split
	counter = 0
	result = ""
	while counter < words.length
		currentWord = words[counter].capitalize
		# Convert to lowercase if is not the first word and is a little word
		if counter != 0
			if (currentWord.downcase == "and" || 
			    currentWord.downcase == "the" ||
			    currentWord.downcase == "over")
				currentWord = words[counter].downcase
			end
		end
		result = result + currentWord
		# Add space if not on last word
		if counter < words.length-1
			result = result + " "
		end
		counter = counter + 1
	end
	result
end