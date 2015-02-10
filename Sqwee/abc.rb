#pine ch 7 excersize 1
#infinate loop? To exit the loop, hold the Ctrl key and press C

gather = Array.new

	done = ""
loop do
	print "Add what? \n" #promt for user input
	info = gets.chomp #get user input
	gather.push(info) #add to array called "gather"
	if info == " " #condition to break the loop
	   break
    end
end

print "Here's what you entered in alphabetical order: \n"
puts gather.sort
 