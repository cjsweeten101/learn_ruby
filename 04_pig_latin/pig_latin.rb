#write your code here
def translate phrase
	result = ''
	phrase = phrase.split(' ')
	vowels = ['a','e','i','o','u']
	phrase.each do |word|
		if vowels.include? word[0]
			word += 'ay'
		else
			word.each_char.with_index do |char, idx|
				if vowels.include? char
					break
				elsif char == 'q'
					word = word[2..-1] + 'qu'
					break	
				else
					word = word[1..-1] + char
				end
			end
			word += 'ay' 
		end
		result += ' ' + word
	end
	result.strip
end