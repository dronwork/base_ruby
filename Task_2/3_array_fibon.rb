arr_fib = [0, 1]
while (x = arr_fib[-1] + arr_fib[-2]) <= 100
  arr_fib << x
end
puts arr_fib
