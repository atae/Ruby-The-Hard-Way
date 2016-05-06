#This variable stores the number of types of people
types_of_people = 10
#This variable stores the question and references the number of types of people
x = "There are #{types_of_people} types of people."
#binary is stored as binary
binary = "binary"
#do_not is equal to don'
do_not = "don't"
#y stores a string that references the two variables above
y = "Those who know #{binary} and those who #{do_not}."

#These lines display the end result of the two lines
puts x
puts y

#This line displays the end result of the above variables in the middle of a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#This sets hilarious to false
hilarious = false
#This variable stores a string and references the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"


#This displays the hilarious variable along with a string
puts joke_evaluation

#This stores half of a string in a variable
w = "This is the left side of..."
#This stores the other half of a string in a variable
e = "a string with a right side."

#This displays both halves of the string at the same time
puts w + e