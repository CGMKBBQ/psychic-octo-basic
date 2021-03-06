def create_list
  print "What do you want to call the list? "
  name = gets.chomp
  
  hash = { "name" => name, "items" => Array.new }
  return hash
  end

def add_list_item
  print "What do you want to add? "
  item_name = gets.chomp
  
  print "How many? "
  quantity = gets.chomp.to_i
  
  hash = { "name" => item_name, "quantity" => quantity }
  return hash
  end

def print_seperator(character="-")
  puts character * 80
 end 

def print_list(list)
  puts "List: #{list['name']}"
  print_seperator()
  
  list["items"].each do |item|
    puts "\tItem: " + item['name'] + "\t\t\t" +
     "Qty: " + item['quantity'].to_s

  end  

    print_seperator()
 end

list = create_list()

puts "Great, add some items to your list."


answer = ""
loop do

list['items'].push(add_list_item())

puts "Do you have more items you want to add? (y/n) "
answer = gets.chomp.downcase
break if answer == "n"
end 

puts "Here is your list:\n"
print_list(list)