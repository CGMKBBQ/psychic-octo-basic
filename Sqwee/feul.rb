# the sales price of Costco feul 1/11/15
price = 1.99
#ask the capacity of their feul tank
puts "How many gallons  is your cars feul tank?"
tank = gets.chomp
#calculate how much a fill up would cost
puts "Then to fill your car it will cost #{tank.to_i * price} dollars."