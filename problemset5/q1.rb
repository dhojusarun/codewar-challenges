# Square(n) Sum
def square_sum(numbers)
  numbers.sum { |n| n * n }
end
puts square_sum([4, 2, 3])
puts square_sum([8, 4, 5])