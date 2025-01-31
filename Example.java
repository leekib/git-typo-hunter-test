/**
 * This is a Javadoc comments for a Example class
 * @author Example Authors
 * @version 1.0
 */
public class Example {
    // Single line comments
    private String message;

    /*
     * Multi-line comment blocks
     * Explaining a constructors
     */
    public Example() {
        /* Block comment:
           Initialize messages */
        this.message = "Hello, World!";
    }

    /**
     * This method return a greeting messages
     * @param name The names to greet
     * @return A greeting messages
     */
    public String greet(String name) {
        // Return personalized greetings
        return String.format("Hello, %s!", name); // Using string formats
    }
} 