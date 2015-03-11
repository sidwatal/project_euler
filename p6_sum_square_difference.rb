nat_nums_to_hund = (1..100).to_a

sum = nat_nums_to_hund.map{ |e| e*e }.inject(:+)

sum_squared = (nat_nums_to_hund.inject(:+)) * (nat_nums_to_hund.inject(:+))

p sum_squared - sum
