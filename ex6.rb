# String interpolation, convert number to string
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# String interpolation with variables
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# more string interpolation with variables
puts "I said: #{x}."
# Single quotes are printed intead of printing literal of string between single quote
puts "I also said: '#{y}'."

hilarious = false
# String interpolation with variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# Concatenating strings with plus sign,
puts w + e
