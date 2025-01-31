<?php
// Single-line comment: PHP example file

/**
 * PHPDoc style comment block
 * This is a simple PHP program that demonstrates
 * different comment styles
 * @author Example Author
 */

/*
 * Multi-line comment block
 * explaining the class
 */
class Greeter {
    # Alternative single-line comment style
    private $name;

    /**
     * Constructor for Greeter class
     * @param string $name The name to greet
     */
    public function __construct(string $name) {
        /* Block comment:
           Initialize name property */
        $this->name = $name; // Inline comment
    }

    /**
     * Returns a greeting message
     * @return string The formatted greeting
     */
    public function greet(): string {
        # Return the greeting message
        return "Hello, {$this->name}!";
    }
}

// Create instance and use it
$greeter = new Greeter("World");
echo $greeter->greet(); // Outputs: Hello, World! 