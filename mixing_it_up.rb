puts 'Hi,there, and what\'s your first name?'
first = gets.chomp
puts 'And then, your middle name?'
middle = gets.chomp
puts 'Oh, don\'t forget your last name.'
last = gets.chomp
puts first +' '+ middle +' '+ last + '  !'
puts 'Good day!'

puts '   '
puts '   '
puts '   '

# Write a program which asks for a person's favorite number. Have your
#program add one to the number, then suggest the result as a bigger and
#better favorite number.


# note:
#better is a fixnum .  In order to add it to the string,
# we need to convert it to a string.



puts 'What\'s your favorite number ?'
number = gets.chomp
try = number.to_i + 1 
puts ' This is better:   ' + try.to_s 

