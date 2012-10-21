def wealth(number_of_cars, number_of_houses, salary)
  puts "In the future I'll have #{number_of_cars} cars"
  puts "Also, I'm gonna own #{number_of_houses} houses."
  puts "And I wish to earn #{salary} PLN per month..."
  puts
end

wealth(3, 2, 14000)

number_of_cars = 5
number_of_houses = number_of_cars * 2
salary = number_of_houses * 1000
wealth(number_of_cars, number_of_houses, salary)
