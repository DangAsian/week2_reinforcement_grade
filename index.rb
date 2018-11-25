def gradeCalc(grade)
  if grade < 0
    return "What happened.. your #{grade} is...?"
  elsif grade < 35
    return "F"
  elsif grade < 40
    return "D"
  elsif grade < 50
    return "C"
  elsif grade < 60
    return "C+"
  elsif grade < 70
    return "B"
  elsif grade < 80
    return "B+"
  elsif grade < 90
    return "A"
  elsif grade <= 100
    return "A+"
  else
    return "Your grade #{grade} does not exist..."
  end
end

puts gradeCalc(40)
puts gradeCalc(50)
puts gradeCalc(-2)
puts gradeCalc(105)
puts gradeCalc(100)
puts gradeCalc(0)
