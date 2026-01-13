def find_average(nums)
  return 0 if nums.empty?
  nums.sum.to_f / nums.length
end

puts find_average([1, 2, 3, 4, 5])
puts find_average([10, 20, 30])