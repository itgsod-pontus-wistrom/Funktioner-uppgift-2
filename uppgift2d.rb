def func(a,b,c)
  return (2*a+3*b)**c

end

puts "Välj ett värde på A"
tal1=gets.to_f
puts "Välj ett värde på B"
tal2=gets.to_f
puts "Välj ett värde på C"
tal3=gets.to_f

puts func(tal1,tal2,tal3)

