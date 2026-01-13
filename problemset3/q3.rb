# 3. Number of People in the Bus
def number(bus_stops)
  bus_stops.sum { |on, off| on - off }
end
puts number([[10, 0], [3, 5], [5, 8]])   
puts number([[3, 0], [9, 1], [4, 10]])   
puts number([[0, 0]])                  