puts 'Please enter year:'
year = gets.chomp.to_i

puts 'Please enter month:'
month = gets.chomp.to_i

puts 'Please enter date (to day):'
current_day = gets.chomp.to_i

months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

if year != 2000 && ((year % 4).zero? && year % 100 != 0 || (year % 400).zero?)
  months[1] += 1
end

result = months.take(month-1).sum + current_day
puts "Current ordinal number of the day - #{result}"
