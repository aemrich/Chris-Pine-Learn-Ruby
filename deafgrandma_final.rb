phrase=''
counter = 0

while counter < 3
	numb=(rand(21).to_i+1930)
	phrase=gets.chomp
	

	if phrase == 'BYE'
		puts 'HUH??'
		phrase = gets.chomp
		counter = 1
	end

	if phrase == 'BYE'
		then puts 'WHAT\'S THAT NOW?'
		phrase = gets.chomp
		counter = 2
	end

	if phrase == 'BYE'
		then puts 'OK, BYE THERE SONNY!'
		counter =3
	end

	if phrase != phrase.upcase
		then puts 'HUH?! SPEAK UP, SONNY!'
	end
	
	if phrase == phrase.upcase and phrase != 'BYE'
		then puts 'NO, NOT SINCE ' + numb.to_s + '!'
	end

end



