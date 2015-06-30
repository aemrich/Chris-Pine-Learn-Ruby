words = []
lesser = []
greater = []


while words.last!=''
	words.push gets.chomp
end

words.pop

while words[1] != nil
		if words[0] >= words.last
			then lesser.push words.pop
		end
		if words[0] < words.last
			then greater.push words.pop
	end
end

puts lesser
puts ''
puts greater

test queue2