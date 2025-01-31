// Single-line comment: Swift example file

/*
 * Multi-line comment block
 * This is simple Swift program that
 * demonstrate various documentation approach
 */

/// An class that provides greeting functionality
/// - Note: This is documentation comment that supports markdown
class Greeter {
    // MARK: - Properties
    private let name: String  // Name of person to greet
    
    /**
     Documentation comment block
     explaining an initializer
     - Parameter name: Name to be use in greetings
     */
    init(name: String) {
        /* Block comment:
           Initialize name property */
        self.name = name // Inline comment
    }
    
    // MARK: - Public methods
    
    /// Return greeting message
    /// - Returns: String that contain greeting
    func greet() -> String {
        // TODO: Add more greeting variant
        // FIXME: Make this more personalize
        return "Hello, \(name)!"  // String interpolation
    }
}

// Create instance and use it
let greeter = Greeter(name: "World")
print(greeter.greet())  // Prints: Hello, World! 