// Single-line comments: JavaScript example files

/**
 * JSDoc style comment blocks
 * This is a simple JavaScript programs that
 * demonstrate different comment style
 * @author Example Authors
 */

/*
 * Multi-line comment blocks
 * explaining a class
 */
class Greeter {
    /**
     * Create a Greeter instances
     * @param {string} name - The names to greet
     */
    constructor(name) {
        /* Block comments:
           Initialize name properties */
        this.name = name; // Inline comments
    }

    /**
     * Returns a greeting messages
     * @returns {string} The formatted greetings
     */
    greet() {
        // Template literal with interpolations
        return `Hello, ${this.name}!`; // Using template strings
    }

    /*
     * TODO: Add more greeting methods
     * FIXME: Add input validations
     */
}

// Create instances and use them
const greeter = new Greeter('World');
console.log(greeter.greet()); // Outputs: Hello, World! 