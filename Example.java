/**
 * This is a Javadoc comment for the Example class
 * @author Example Author
 * @version 1.0
 */
public class Example {
    // Single line comment
    private String message;

    /*
     * Multi-line comment
     * Explaining the constructor
     */
    public Example() {
        /* Block comment:
           Initialize message */
        this.message = "Hello, World!";
    }

    /**
     * This method returns a greeting message
     * @param name The name to greet
     * @return A greeting message
     */
    public String greet(String name) {
        // Return personalized greeting
        return String.format("Hello, %s!", name); // Using string format
    }
} 