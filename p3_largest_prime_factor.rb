require 'prime'
num = 600851475143

factors = Prime.prime_division(num)

p factors[-1][0]