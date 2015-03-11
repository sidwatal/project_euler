fib = [1, 2]
fib_even_sum = 0
until fib[-1] > 4000000
  fib << fib[-1] + fib[-2]
end
fib.pop

fib.each { |num| fib_even_sum += num if num % 2 == 0 }

p fib_even_sum