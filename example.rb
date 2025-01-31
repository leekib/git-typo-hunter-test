#!/usr/bin/env ruby

# Single line comment: Simple Ruby program

=begin
This is a multi-line comment block
commonly used in Ruby
It can span multiple lines
=end

# Class documentation comment
class Greeter
  # Constructor documentation
  def initialize(name)
    @name = name  # Instance variable assignment
  end

  ##
  # Method documentation in RDoc format
  # Params:
  # - none
  # Returns:
  # - String: greeting message
  def greet
    # Format greeting message
    "Hello, #{@name}!"  # String interpolation
  end
end

# Create instance and call method
greeter = Greeter.new("World")  # Create new instance
puts greeter.greet             # => "Hello, World!" 