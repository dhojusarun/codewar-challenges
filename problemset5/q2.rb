# Reversed Words
def words(str)
  str.split.reverse.join(" ")
end

puts words("Self Dependent")
puts words("I am glad")