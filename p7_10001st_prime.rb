# Not sure why working. Several off by 1 errors

require 'prime'
primes = []
Prime.each do |prime|
  if primes.length <= 10000
  primes << prime
  else
    break
  end
end

p primes.max