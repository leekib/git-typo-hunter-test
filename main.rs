//! This is a module documentation comment
//! It describes the entire module

// Single-line comment: Main module imports
use std::fmt;

/// Documentation comment for the Greeter struct
/// This shows how to document structs in Rust
#[derive(Debug)]
pub struct Greeter {
    /* Block comment:
       Name field explanation */
    name: String, // Inline comment
}

impl Greeter {
    /*
     * Multi-line comment block
     * explaining the implementation
     */
    
    /// Creates a new Greeter instance
    /// # Arguments
    /// * `name` - The name to use in greetings
    pub fn new(name: String) -> Greeter {
        Greeter { name } // Constructor
    }

    /**
     * Alternative doc comment style
     * Returns a greeting message
     */
    pub fn greet(&self) -> String {
        // Format the greeting message
        format!("Hello, {}!", self.name)
    }
} 