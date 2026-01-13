# Get the Middle Character
def char(s)
  mid = s.length / 2
  s.length.even? ? s[mid - 1, 2] : s[mid]
end
puts char("Beautiful")    
puts char("world")  
puts char("A") 