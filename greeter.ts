// Single-line comment: TypeScript example file

/**
 * TSDoc style comment block
 * This is a simple TypeScript program that
 * demonstrates different comment styles
 * @packageDocumentation
 */

/*
 * Multi-line comment block
 * explaining the interface
 */
interface Person {
    name: string;  // The person's name
}

/**
 * Class representing a greeter
 * @remarks This is a detailed explanation of the TypeScriptGreeter class
 */
class TypeScriptGreeter {
    /* Block comment:
       Private member declaration */
    private readonly person: Person; // Using Person interface

    /**
     * Creates an instance of TypeScriptGreeter
     * @param name - The name to use in greetings
     */
    constructor(name: string) {
        // Initialize person object
        this.person = { name }; // Object literal assignment
    }

    /**
     * Returns a greeting message
     * @returns A string containing the greeting
     * @throws Never throws an error
     */
    public greet(): string {
        // Using string interpolation
        return `Hello, ${this.person.name}!`;
    }

    /*
     * TODO: Add localization support
     * FIXME: Add proper error handling
     */
}

// Create instance and use it
const tsGreeter = new TypeScriptGreeter('World');
console.log(tsGreeter.greet()); // Outputs: Hello, World! 