# Grader
def grader(score)
  return "A+" if score >= 90
  return "A"  if score >= 80
  return "B+" if score >= 70
  return "B"  if score >= 60
  return "C+" if score >= 50
  return "C"  if score >= 40
  "F"
end
puts grader(95) 
puts grader(0) 
puts grader(45) 
puts grader(60) 
 