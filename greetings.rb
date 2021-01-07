# A client is asking us for the following program:
# I hate my mate Steve: so much so that my hatred spills over to anyone with a first name beginning with 'S'.
# I want a program that, when anyone types their name in, shouts at them if their name begins with an 'S'.
# Anyone else should just get a friendly greeting.
# The statement above is an example of a specification: a vague answer to the question "what do you want this program to do?".
# Our first job as programmers is to break specifications into manageable, step-by-step instructions that we can then feed into the machine.
# We do this to avoid biting off more than we can chew.
# The most common programming mistake is to try and build too much, too fast.
# We want to decompose this specification into really clear, step-by-step requirements.
# The process of breaking a specification into requirements is called algorithmic thinking.
#
# Here's the list of requirements for the specification above:
# - The user sees a greeting, which asks them to enter their name.
# - The user enters their name.
# - If the user's name begins with 'S', the program shouts the user's name back at them.
# - If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.
#
# You have all the parts required to build this program. Go build it!

puts "Hi, what's your name?"
name = gets.chomp.capitalize
if name.start_with?('S')
  puts name.upcase
else
  puts "Hi #{name}"
end
