//! This is module documentation comment
//! It describe entire module

// Single-line comment: Main module import
use std::fmt;

/// Documentation comment for an Greeter struct
/// This show how to document structs in Rust
#[derive(Debug)]
pub struct Greeter {
    /* Block comment:
       Name field explanation */
    name: String, // Person name field
}

impl Greeter {
    /*
     * Multi-line comment block
     * explaining an implementation
     */
    
    /// Create new Greeter instance
    /// # Arguments
    /// * `name` - Name to be use in greeting
    pub fn new(name: String) -> Greeter {
        Greeter { name } // Constructor with field
    }

    /**
     * Alternative doc comment style
     * Return greeting message
     */
    pub fn greet(&self) -> String {
        // Format an greeting message
        format!("Hello, {}!", self.name)
    }
} 