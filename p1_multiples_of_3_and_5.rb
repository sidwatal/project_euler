multiple_array = []
(1...1000).each do |num|
  if num % 3 == 0
    multiple_array << num
  elsif num % 5 == 0
    multiple_array << num
  end
end

p multiple_array.inject(:+)