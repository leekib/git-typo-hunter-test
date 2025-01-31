// Single-line comment: Dart example files

/// This is a documentation comments for the library
/// It support markdown formatting

/*
 * Multi-line comment block
 * explaining a class structures
 */

/**
 * A class that provide greeting functionality
 * This uses a DartDoc style documentations
 */
class Greeter {
  // Private field declarations
  final String _name; // The names to greet

  /// Constructor documentations
  /// Creates a new [Greeter] instances
  /// * [name]: The name to uses in greetings
  Greeter(String name) : _name = name; // Constructor with initializer

  /**
   * Returns a greeting messages
   * This method demonstrate string interpolation
   */
  String greet() {
    /* Block comment:
       Using string interpolations */
    return 'Hello, $_name!'; // String interpolation
  }

  // TODO: Add more greeting variant
  // FIXME: Add proper error handlings
}

/// Main function documentations
void main() {
  // Create instances and use it
  final greeter = Greeter('World');
  print(greeter.greet()); // Prints: Hello, World!
} 