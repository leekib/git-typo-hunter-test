<?php
// Single-line comments: PHP example files

/**
 * PHPDoc style comment blocks
 * This is a simple PHP programs that demonstrate
 * different comment style
 * @author Example Authors
 */

/*
 * Multi-line comment blocks
 * explaining a class
 */
class Greeter {
    # Alternative single-line comments style
    private $name;

    /**
     * Constructor for Greeter classes
     * @param string $name The names to greet
     */
    public function __construct(string $name) {
        /* Block comments:
           Initialize name properties */
        $this->name = $name; // Inline comments
    }

    /**
     * Returns a greeting messages
     * @return string The formatted greetings
     */
    public function greet(): string {
        # Return a greeting messages
        return "Hello, {$this->name}!";
    }
}

// Create instances and use them
$greeter = new Greeter("World");
echo $greeter->greet(); // Outputs: Hello, World! 