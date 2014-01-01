first, second, third = ARGV
 
 puts "The script is called: #{$0}"
 puts "Your first variable is: #{first}"
 puts "Your second variable is: #{second}"
 puts "Your third variable is: #{third}"
 
 # With great power comes great responsibility
 # redefining ARGV will produce a warning, but it's allowed
 ARGV = ["arg1", "arg2", "arg3"]
 
 first, second, third = ARGV
 
 puts "Your first variable is: #{first}"
 puts "Your second variable is: #{second}"
 puts "Your third variable is: #{third}"