begin
# written in the car while i waited for Mike to get his hair cut on 1/11/2015
# the sales price of Costco feul
price = 1.99
# ask the capacity of their feul tank
puts "How many gallons  is your cars feul tank?"
tank = gets.chomp
# calculate how much a fill up would cost
puts "Then to fill your car it will cost #{tank.to_i * price} dollars."
end

begin
puts "ROUND TWO - GO!"
# REV 2 - making it dynamic
# ask sales price
puts "What is the sales price of today's feul?"
sales_price = gets.chomp
# ask gallons
puts "How many gallons are you purchasing today?"
purch_gallons = gets.chomp
#calculate total purchase
puts "It will cost $ #{sales_price.to_i * purch_gallons.to_i}"
end

<<-PLANS
1. ask for and store odo reading
2. calculate and store MPG
3. calculate and store avg mpg over time
4. graph?
PLANS
