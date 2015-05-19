#git test of -a

number = 100

while number > 1
	number = number-1
	if number >2 
		puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer, take one down and pass it around, ' + (number-1).to_s + ' bottles of beer on the wall.'
	end
	if number ==2
		then puts number.to_s + ' bottles of beer on the wall, ' + number.to_s + ' bottles of beer, take one down and pass it around, ' + (number-1).to_s + ' bottle of beer on the wall.'
	end
	if number ==1 
		then puts number.to_s + ' bottle of beer on the wall, ' + number.to_s + ' bottle of beer, take it down and pass it around, ' + ' no more bottles of beer on the wall!'
	end

end	