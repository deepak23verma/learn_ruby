def echo(str)
	str
end

def shout(str)
	str.upcase
end

def repeat(str, num=2)
	((str + " ") * num).chop
end

def start_of_word(str, num)
	str[0..(num-1)]
end

def first_word(str)
	array = str.split(" ")
	array[0]
end

def titleize(phrase)
	phrase.capitalize!
	little_words_string = "and the over"
	array = phrase.split(" ")
	array.map! do |str|
		if little_words_string.include? str
			str = str
		else
			str.capitalize
		end
	end
	array.join(" ")
end