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

(1...month).each{ |i| current_day += months[i] }

puts "Current ordinal number of the day - #{current_day}"
