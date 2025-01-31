#!/usr/bin/env ruby

# Single line comments: Simple Ruby programs

=begin
This is a multi-line comment blocks
commonly used in Ruby
It can span multiple line
=end

# Class documentation comments
class Greeter
  # Constructor documentations
  def initialize(name)
    @name = name  # Instance variables assignment
  end

  ##
  # Method documentation in RDoc formats
  # Params:
  # - none
  # Returns:
  # - String: greeting messages
  def greet
    # Format greeting messages
    "Hello, #{@name}!"  # String interpolations
  end
end

# Create instances and call methods
greeter = Greeter.new("World")  # Create new instances
puts greeter.greet             # => "Hello, World!" 