# This is the number of cars that we have#
cars = 100
# This is the amount of people that can fit in a car#
space_in_a_car = 4
#This is the number of drivers that we have#
drivers = 30
#This is the number of people who are not driving that are riding in the cars#
passengers = 90
#This will find out how many cars are left after all the drivers take a car#
cars_not_driven = cars - drivers
#The number of cars driven depends on the number of drivers we have#
cars_driven = drivers
#The maximum number of people we can drive depends on the space in each car and the number of cars that we how
carpool_capacity = cars_driven * space_in_a_car
#This is the number of people we need per car to have an equal amount of people in each car#
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."