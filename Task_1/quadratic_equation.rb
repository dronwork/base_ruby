puts 'Enter coefficient а:'
a = gets.to_f
puts 'Enter coefficient b:'
b = gets.to_f
puts 'Enter coefficient c:'
c = gets.to_f

d = b**2 - 4 * a * c
if d < 0
  puts "Discriminant: #{d}, no roots"
elsif d == 0
  x = -b / (2 * a)
  puts "Discriminant: #{d}, roots are equal: #{x}"
else
  e = Math.sqrt(d)
  x1 = (-b + e) / (2 * a)
  x2 = (-b - e) / (2 * a)
  puts "Discriminant: #{d}, roots of the equation: #{x1},#{x2}"
end
