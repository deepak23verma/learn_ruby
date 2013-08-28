def translate(str)
	vowel_array = ["a", "e", "i", "o", "u"]
	str_array = str.split("")
	new_word = []

	counter = 0
	until vowel_array.include? str_array[counter]
		counter += 1
	end

	if counter == 0
		str_array << "ay"
		str_array.join("")

	else
		constants = str_array[0..(counter - 1)].join("").to_s
		new_word << str_array[counter..-1]
		new_word << constants << "ay"
		new_word.join("")
	end
end