FORMULA = 110 # Constant value
puts 'Hello, please enter your Name and your Height:'
your_name = gets.chomp.to_s
your_height = gets.to_i
ideal_weight = your_height - FORMULA
if ideal_weight < 0
  puts "#{your_name}, Now your weight is optimal"
else
  puts "#{your_name}, Your ideal weight is - #{ideal_weight}"
end
