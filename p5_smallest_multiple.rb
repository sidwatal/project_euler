def low_comm_mult(x)
  multi = (1..x).to_a
  multipliers = multi.drop(multi.length/2)
  num = x
  index = 0

  until index == multipliers.length
    if x % multipliers[index] == 0
      index += 1
    else
      x += num
      index = 0
    end
  end
  p x
end

low_comm_mult(20)