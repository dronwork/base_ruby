buy = {}
all = 0
loop do
  puts "name of purchases"
  buy_name = gets.chomp
  break if buy_name == 'stop'
  puts "price for purchases"
  buy_price = gets.to_i
  puts "quantity of purchases"
  buy_quantity = gets.to_f
  buy[buy_name] = { buy_price: buy_price, buy_quantity: buy_quantity}
end
buy.each do |buy_name, buy_sub|
  sum = buy_sub[:buy_price] * buy_sub[:buy_quantity]
  puts "Purchases - #{buy_name}, sum per purchase - #{sum}"
  all += sum
end
puts "Sum for all purchases #{all}"
