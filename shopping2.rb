puts "Hello what is your name?"
  name= gets.chomp

puts "Hi #{name}, Are you ready to do some shopping at Khaled's Shopping today?"
  input=gets.chomp

if input == "yes"

puts " What would you like to Shop for? To Checkout type #{Done}"

else
  puts " Sorry, have a nice day :D "
  return
end

array = []
input = ' '
while input != ''
  input=gets.chomp
  array.push input
end
puts array.sort

=begin
array = []
input2 = ' '
while input2 != ''
  input2 = gets.chomp
  array2.push input2
puts "This is your items : "
puts array.sort
end


















=begin
"(G)rocery? (A)pplications? (M)eat? (D)rinks? "
elsif input=="g, G"
  puts " Grocery"
  input=gets.chomp
elsif input=="a, A"
  puts "Applications"
  input=gets.chomp
elsif input=="m, M"
  puts "Meat"
  input=gets.chomp
elsif input=="d, D"
  puts "Drinks"
  input=gets.chomp"
=end
