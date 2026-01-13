# Short Long Short
def short_long_short(a, b)
  a.length < b.length ? a + b + a : b + a + b
end
puts short_long_short("30", "22")        
puts short_long_short("22", "12")       
puts short_long_short("short", "longer")