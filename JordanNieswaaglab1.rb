##############################################################################
#
# Update this script to:
#
# - Ask for the person's name
# - Greet the player by name
# - Ask for the person's age (in years)
# - Tell the person how old they are in minutes (based on the years entered)
# - Ask the person what the temperature is in degrees Fahrenheit
# - Tell the person what the temperature is in degrees Celsius
# - Thank the person by name for stopping by
#
#############################################################################
puts 'Hello'
puts 'What is your name?'
name = gets.chomp
puts 'Your name is ' + name + '? Hello ' + name + '!'
puts 'How many years old are you ' + name + '?'
age = gets.chomp
minutes = 525949 * age
puts 'That means you are ' + minutes + ' minutes old!'
puts 'What is the tempurature outside in degrees Fahrenheit?'
degrees = gets.chomp
puts (degrees - 32) / 1.8
celcius = gets.chomp
puts 'That means it is ' + celcius + ' degrees celcius!'
puts 'Thanks for the thrilling conversation ' + name + '!'
