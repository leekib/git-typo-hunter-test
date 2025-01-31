// Single-line comment: Dart example file

/// This is a documentation comment for the library
/// It supports markdown formatting

/*
 * Multi-line comment block
 * explaining the class structure
 */

/**
 * A class that provides greeting functionality
 * This uses the DartDoc style documentation
 */
class Greeter {
  // Private field declaration
  final String _name; // The name to greet

  /// Constructor documentation
  /// Creates a new [Greeter] instance
  /// * [name]: The name to use in greetings
  Greeter(String name) : _name = name; // Constructor with initializer

  /**
   * Returns a greeting message
   * This method demonstrates string interpolation
   */
  String greet() {
    /* Block comment:
       Using string interpolation */
    return 'Hello, $_name!'; // String interpolation
  }

  // TODO: Add more greeting variants
  // FIXME: Add proper error handling
}

/// Main function documentation
void main() {
  // Create instance and use it
  final greeter = Greeter('World');
  print(greeter.greet()); // Prints: Hello, World!
} 