def echo(words)
	return words
end

def shout(words)
	return words.upcase
end

def repeat(words, times=2)
	answer = ""
	while times>0
		if times != 1
			answer = answer+words+" "
		else answer = answer+words
		end
		times = times - 1
	end
	return answer
end

def start_of_word(word, num)
	num = num - 1
	return word[0..num]
end

def first_word(words)
	return words.split(' ')[0]
end

def titleize(title)
	words = title.split(' ')
	words[0].capitalize!
	if words[1] != nil
		words.each do |word|
			if (word != 'and')&&(word != 'the')&&(word != 'over')
				word.capitalize!
			end
		end
	end
	return words.join(' ')
end