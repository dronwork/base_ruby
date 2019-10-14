class AreaTriangle
  puts "Enter the length of the base of the triangle"
  base = gets.chomp.to_f
  puts "Enter the length of the height of the triangle"
  height = gets.chomp.to_f

  def self.area(base, height)
  triangle_area = (base * height)/2
  puts "The area of the triangle is #{triangle_area}"
  end

  AreaTriangle.area(base, height)
end