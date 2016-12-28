puts'give me some words and I\'ll sort them'
words=[]
n=0
while true
	words[n]=gets.chomp
	if words[n]==''
		break
	end
	n=n+1
end
puts 'sorted:'
puts words.sort