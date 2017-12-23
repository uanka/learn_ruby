#write your code here
def echo str
	str
end

def shout str
	str.upcase
end

def repeat (str, num=2)
	(str.concat(" ") * num).rstrip
end

def start_of_word (str, num)
	str[0,num]
end

def first_word str
	str[0, str.index(' ')]
end

def titleize str
	words = str.split(' ')
	words.map {|w| w.capitalize! unless "the and over".include? w }
	words[0].capitalize!
	words.join(' ')
end
