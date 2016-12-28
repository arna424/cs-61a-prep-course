puts'give me a starting year'
start=gets.chomp.to_i
puts'give me an ending year'
last=gets.chomp.to_i
current = start
while current<=last
	if current%4==0
		 if current%100!=0 or current%400==0
		 		puts current
		 	end
		 end
	current = current+1
end