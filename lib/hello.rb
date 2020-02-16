require 'greeter'

# Default is "World"
# Author: Malachi Vargas (mvargas8@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
