puts'what did you want to say to me?'
answer=gets.chomp
while true
	if answer!=answer.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
		answer=gets.chomp
	end
	if answer==answer.upcase && answer!='BYE'
		puts 'NO, NOT SINCE 1938. NOW ASK ME SOMETHING ELSE!'
		answer=gets.chomp
	end
	if answer=='BYE'
		break
	end
end