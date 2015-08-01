#found bubble sort as "introductory sorting algorithm"
words = Array.new

words = [2, 3, 4, 5]

#while words.last != ''
	#words.push gets.chomp
#end

class Array
def swap!
	self[1], self[2] = self[2], self[1]
end
end

words.swap!




puts words

puts words.length

