// Single-line comment: Swift example file

/*
 * Multi-line comment block
 * This is a simple Swift program that
 * demonstrates different comment styles
 */

/// A class that provides greeting functionality
/// - Note: This is a documentation comment that supports markdown
class Greeter {
    // MARK: - Properties
    private let name: String  // The name to greet
    
    /**
     Documentation comment block
     explaining the initializer
     - Parameter name: The name to use in greetings
     */
    init(name: String) {
        /* Block comment:
           Initialize name property */
        self.name = name // Inline comment
    }
    
    // MARK: - Public methods
    
    /// Returns a greeting message
    /// - Returns: A string containing the greeting
    func greet() -> String {
        // TODO: Add more greeting variants
        // FIXME: Make this more personalized
        return "Hello, \(name)!"  // String interpolation
    }
}

// Create instance and use it
let greeter = Greeter(name: "World")
print(greeter.greet())  // Prints: Hello, World! 