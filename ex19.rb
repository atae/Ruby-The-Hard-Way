#This creates a function named cheese_and_crackers that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#This displays the first argument's value
	puts "You have #{cheese_count} cheeses!"
#This displays the second argument's value
	puts "You have #{boxes_of_crackers} boxes of crackers!"
#Filler text
	puts "Man that's enough for a party!"
#Filler text
	puts "Get a blanket. \n"
#This ends the function
end


puts "We can just give the function numbers directly:"
#This gives two numbers as arguments to the function
cheese_and_crackers(20,30)

puts "OR, we can use variable from our script:"

amount_of_cheese = 10
amount_of_crackers = 50
#This gives two variables as arguments to the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#This is math arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
