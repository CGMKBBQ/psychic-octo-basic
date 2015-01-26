def create_list
  print "What is the name of the list? "
  name = gets.chomp
  
  hash = { "name" => name, "items" => Array.new }
  return hash
  end

def add_list_item
  print "What is the item to be added? "
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
list['items'].push(add_list_item())
list['items'].push(add_list_item())
list['items'].push(add_list_item())

puts "Here is your list:\n"
print_list(list)