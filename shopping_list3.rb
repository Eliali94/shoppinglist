shoppingList = []

puts "Hello, what is your name?"
name = gets.chomp
puts "Hello #{name}, I am your Shopping List! How many items would you like to buy?"
listCount = gets.chomp.to_i
puts "Please state your item below:"


#finalList = listCount - 1
#shoppingList1 = shoppingList.length + 1


while shoppingList.length < listCount
  item = gets.chomp
  shoppingList.push item
  puts "You now have #{shoppingList.length} items in your Shopping List"
  puts "Please type in your next item"
end
=begin
puts "#{shoppingList}"
puts "#{finalList}"
=end
if shoppingList.length == listCount
  #shoppingList.push item
  puts "Thank you for using the Shopping List App, your Shopping List contains #{shoppingList.length} items and is listed below"
  puts shoppingList.sort
end
 shoppingList2 = []
puts "Would you like to create another Shopping List? Type 'Yes' or 'No'"
input = gets.chomp

if input == 'yes'
  puts "How many items would you like to buy?"
  listCount2 = gets.chomp.to_i
  puts "Please state your item below:"


  #finalList2 = listCount2
  #shoppingList1 = shoppingList.length + 1


  while shoppingList2.length < listCount2
      item = gets.chomp
  shoppingList2.push item
    puts "You now have #{shoppingList2.length} items in your Second Shopping List"
    puts "Please type in your next item"

  end
combined = listCount + listCount2
  if shoppingList2.length == listCount2
    puts "Thank you for using the Shopping List App, your Second Shopping List contains #{shoppingList2.length} items and is listed below"
    puts shoppingList2.sort
    puts "and your combined Shopping List now contains #{combined} items and is listed below"
    puts shoppingList.sort + shoppingList2.sort


  end
end
if input == 'no'
  exit
end
