=begin
the problem with while-loops: Sometimes they do not stop. 
This is great if your intention is to just keep looping until the end of the universe. 
Otherwise you almost always want your loops to end eventually.

To avoid these problems, there are some rules to follow:
- Make sure that you use while-loops sparingly. Usually a for-loop is better.
- Review your while statements and make sure that the boolean test will become false at some point.
- When in doubt, print out your test variable at the top and bottom of the while-loop to see what it's doing.
=end

i = 0 
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
