begin
# written in the car while i waited for Mike to get his hair cut on 1/11/2015
# the sales price of Costco feul
price = 1.99
# ask the capacity of their feul tank
puts "How many gallons is your cars feul tank?"
tank = gets.chomp
# calculate how much a fill up would cost
puts "Then to fill your car it will cost $#{tank.to_i * price} dollars.\n\n"
end

begin
puts "ROUND TWO - GO!\n\n"
# REV 2 - making it dynamic
# ask odometer
puts "What is the current odometer reading?"
odometer = gets.chomp.to_i
# ask trip peter
puts "What is your current trip meter reading?"
trip_meter = gets.chomp.to_i

# ask sales price
puts "What is the sales price of today's feul?"
sales_price = gets.chomp.to_i
# ask gallons
puts "How many gallons are you purchasing today?"
purch_gallons = gets.chomp.to_i
# calculate total purchase
# calulate MPG
puts "It cost $#{sales_price * purch_gallons}.\n\n"
puts "Your vehicle got #{trip_meter / purch_gallons} miles per gallon this trip."
end

<<-PLANS
1. ask for and store odo reading
2. calculate and store MPG
3. calculate and store avg mpg over time
4. graph?
PLANS
