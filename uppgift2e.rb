def grader(t)
  return 96*0.96**t
end
puts "Hur många timmar har gått?"
timmar=gets.to_f
puts "Kaffet är #{grader(timmar)} grader effter #{timmar} timmar"
