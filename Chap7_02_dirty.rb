words = []
ordered = []


while words.last!=''
	words.push gets.chomp
end

words.pop

while words[0] != nil
	words.each do |word|
		if word >= words.last
			then ordered.push words.pop
		end
	end
end
