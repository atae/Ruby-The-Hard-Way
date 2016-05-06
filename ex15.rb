#This sets the string filename to whatever the user types in in the command prompt
filename = ARGV.first

#This opens up the text file that was given in the first line and loads it into an array named txt
txt = open(filename)

#This prints the filename of the file that was loaded above
puts "Here's your file #{filename}:"
#This prints the contents of the file that was loaded above
print txt.read

puts " "
puts " "
#This prompts the user to give the filename again so that we can run the same process but using user input rather than starting off with an argument before the file launches
close
print "Type the filename again: "
#This sets the string file_again to whatever the user inputs
file_again = $stdin.gets.chomp

#This uses the file_again string as a filename and opens the file that has this named
txt_again = open(file_again)

#This will print out the contents of the text file referenced above
print txt_again.read
puts " "
close