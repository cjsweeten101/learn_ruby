#write your code here
def echo phrase
	phrase
end

def shout phrase
	phrase.upcase
end

def repeat phrase, times=2
	padded_phrase = phrase + ' '
	result = padded_phrase * times
	result.strip
end

def start_of_word phrase, num_letters
	phrase[0..num_letters-1]
end

def first_word phrase
	phrase.split(' ').first
end

def titleize phrase
	result = ''
	split_phrase = phrase.split(' ')
	split_phrase.each_with_index do |word, idx|
		if word.length > 4 
			result += ' ' + word.capitalize
		elsif idx==0 or idx==split_phrase.length-1
			result += ' ' + word.capitalize
		else
			result += ' ' + word
		end 
	end
	result.strip
end