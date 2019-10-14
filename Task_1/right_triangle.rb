class RightTriangle
  sides_triangle = [] # Array
  puts 'Enter side A:'
  sides_triangle << gets.chomp.to_f
  puts 'Enter side B:'
  sides_triangle << gets.chomp.to_f
  puts 'Enter side C:'
  sides_triangle << gets.chomp.to_f
  a, b, c = sides_triangle.sort!

  def self.right_triangle(a, b, c)
  if a**2 + b**2 == c**2
    puts 'Your triangle is rectangular !'
  else
    puts 'Your triangle is not rectangular'
end
  if a == b && b == c
    puts 'Your triangle is isosceles and equilateral, but not rectangular'
  elsif a == b || a == c || b == c
    puts 'Your triangle isosceles'
  end
  end
  RightTriangle.right_triangle(a, b, c)
end
