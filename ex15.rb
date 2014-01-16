# Get the first argument (filename for input file) from the builtin ARGV array
# Uses [ARRAY].first array method
filename = ARGV.first

prompt = "> "
# Get file handle, store in variable txt
txt = File.open(filename)

# print out the filename with string interpolation
puts "Here's your file: #{filename}"
# read file until EOF, the read method returns a string
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt  # Great use and construction of a prompt character
# print doesn't end with newline like the puts command

# Take input from user, chomp to remove newline from input string
file_again = STDIN.gets.chomp()

# Same as first part, open file and read and print
txt_again = File.open(file_again)

puts txt_again.read()
