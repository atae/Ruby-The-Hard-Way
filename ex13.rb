first, second, third = ARGV

puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"


print "Give me another word: "
words = STDIN.gets.chomp

puts """
Here's what I have from you:
\t*#{first}
\t*#{second}
\t*#{third}
\t*#{words}
That's it. Shoo.

"""