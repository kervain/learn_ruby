#write your code here

def echo(x)

	x
end

def shout(x)

	x.upcase.to_s
end

def repeat(x,y=2)

	ans = []
	y.times do 
	ans << x
	end
	ans.join(" ")
end

def start_of_word(s,n)

	s[0...n]
end

def first_word (x)

     x = x.split()
	
	 return x[0]

	end

def titleize(x)

	x.split.map(&:capitalize)*' '
end

def titleize(string)
	words_to_ignore = %w{the over and}
	string.split.each_with_index.map{|word, index| words_to_ignore.include?(word) && index > 0 ? word : word.capitalize }.join(' ')
end




