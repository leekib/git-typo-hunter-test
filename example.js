// Single-line comment: JavaScript example file

/**
 * JSDoc style comment block
 * This is a simple JavaScript program that
 * demonstrates different comment styles
 * @author Example Author
 */

/*
 * Multi-line comment block
 * explaining the class
 */
class Greeter {
    /**
     * Create a Greeter instance
     * @param {string} name - The name to greet
     */
    constructor(name) {
        /* Block comment:
           Initialize name property */
        this.name = name; // Inline comment
    }

    /**
     * Returns a greeting message
     * @returns {string} The formatted greeting
     */
    greet() {
        // Template literal with interpolation
        return `Hello, ${this.name}!`; // Using template string
    }

    /*
     * TODO: Add more greeting methods
     * FIXME: Add input validation
     */
}

// Create instance and use it
const greeter = new Greeter('World');
console.log(greeter.greet()); // Outputs: Hello, World! 