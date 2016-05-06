#This is a variable that is holding a string that says %{first}, etc.
formatter = "%{first} %{second} %{third} %{fourth}"

#This outputs the formatter variable with each element being replaced by the following corresponding numbers. The format is applied to each element. 
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#This outputs the same except each element is replaced by the spelling of each numbers
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#This outputs the same except each element is a boolean value
puts formatter % {first: true, second: false, third: true, fourth: false}
#This outputs the same except each element is replaced with a copy of the entire formatter string.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#This replaces each element in the formatter variable with a part of a string and displays them the same as it would with the other lines
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
	}
	
	