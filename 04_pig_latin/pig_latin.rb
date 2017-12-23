#write your code here
def translate str
	words = str.split(' ')
	words.map! do |w|
		i = w.index(/[aeiou]/)
		i += 1 if w[i-1..i] == 'qu'
		w = w[i..-1] + w[0..i-1] if i > 0
		w += 'ay'
	end
	words.join(' ')
end
