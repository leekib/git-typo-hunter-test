// Single-line comment: TypeScript example file

/**
 * TSDoc style comment block
 * This is a simple TypeScript program that
 * demonstrate different comment styles
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
 * Class representing greeter
 * @remarks This is an detailed explanation of the Greeter class
 */
class GreeterTypeScript {
    /* Block comment:
       Private member declaration */
    private readonly person: Person; // Using Person interface

    /**
     * Create an instance of Greeter
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
     * TODO: Add localizations support
     * FIXME: Add proper errors handling
     */
}

// Create instance and use it
const greeterTypeScript: GreeterTypeScript = new GreeterTypeScript('World');
console.log(greeter.greet()); // Outputs: Hello, World! 