def echo(word)
    word
end

def shout(str)
	return str.upcase

end

def repeat(word, repeats=2)
    return word unless repeats > 1
  word + ' ' + repeat(word,repeats-1)
end

def start_of_word(str, n)
	return str[0..n-1]
end

def first_word(string)
  string.split(/\s/).first
end

def titleize(str)
	return str.capitalize
end

def titleize(str)
	x = str.split.size.to_i
	if (x == 1)
	return str.split[0].capitalize
else
	return str.split[0].capitalize + ' ' + str.split[1..str.length].map { |i| if (i == "and" || i == "the") then i else
	i.capitalize 
end}.join(' ')
	end 
end


