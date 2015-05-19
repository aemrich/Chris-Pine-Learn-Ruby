Changed to check Github commit

words =[]
order=[]

while words.last!=''
	words.push gets.chomp
end

words.pop

words.each do |word|
	if words.last < word
		then transfer = words.last
		order.push transfer
		words.pop
	end
end



puts words.length
puts order.to_s

	#do something where you assume that a certain value is the lowest value in the array, and then compare it against everything else. if everything else (.each) is higher, then move onto another element. if it is lower than everything else, then move it into array. something like that.

	#pseudocode: choose [0]. If [0] is < each of the other entries in array1, then move it to array2. If it is > any entry in array1, make it the .last entry in array1. If it is true that it is < each of array1, then move it to array2.last.


