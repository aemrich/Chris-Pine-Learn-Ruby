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
		

words.length-1.times do |i|
	if words[i] > words[i+1]
		words.swap!(i, i+1)
	end
end



puts words

puts ''

puts "The array has #{words.length} elements in it."

puts ''