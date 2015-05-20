#Defines Cars number.
x = 100
#Defines how many seats are in a cars.
space_in_a_car = 4
#Defines the number of drivers for all the cars.
drivers = 30
#Defines the number of passagers for all the cars.
passengers = 90
#Calculates how much cars dont have any drivers.
cars_not_driven = x - drivers
#Calculates how many cars have a drivers.
cars_driven = drivers
#Calculates maximum peoples in cars by adding drivers and passagers.
carpool_capacity = cars_driven * space_in_a_car
#Calculates the average passengers per car by dividing passengers by cars cars_driven.
average_passengers_per_car = passengers / cars_driven

#Searches in database how many cars are available
puts "There are #{x} cars available." 
#Searches in database how many drivers are available
puts "There are only #{drivers} drivers available."
#Searches in database how many empty cars there are
puts "There will be #{cars_not_driven} empty cars today."
#Searches in database the carpool carpool_capacity
puts "We can transport #{carpool_capacity} people today."
#Searches in database how many actual passengers are available
puts "We have #{passengers} to carpool today."
#Searches in database the average passengers to place in each car
puts "We need to put about #{average_passengers_per_car} in each car"