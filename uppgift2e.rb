def grader(t)
  return 96*0.96**t
end
puts "Hur många timmar har gått?"
temp=gets.to_f
puts grader(temp)
