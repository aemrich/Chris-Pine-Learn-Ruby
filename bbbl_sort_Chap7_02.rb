#found bubble sort as "introductory sorting algorithm"

words = []

while words.last != ''
	words.push gets.chomp
end

words.pop

class Array
	def swap!(a, b)
			self[a], self[b] = self[b], self[a]
	end
end
		

words.length.times do |i|
	if words[i-1] > words[i]
		words.swap!(i-1, i)
	end
end



puts words

puts ''

puts "The array has #{words.length} elements in it."

puts ''