cart_item_prices = [12.43,19.99,3.49,75.00]
cart_item_prices.push(4.99)


total=0 

cart_item_prices.each do |price|
price_with_tax= price*1.04
total+= price_with_tax
end 
  puts "The total cost is #{total}"

count=0
cart_item_prices = [12.43,19.99,3.49,75.00]
cart_item_prices.push(4.99)
cart_item_prices.each do |price|
   puts "Item #{count}: #{price}"
   count = count +1
 end
