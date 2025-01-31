// Single-line comment: Kotlin example file

/**
 * KDoc style comment block
 * This is a simple Kotlin program that demonstrates
 * different comment styles
 * @author Example Author
 */

/*
 * Multi-line comment block
 * explaining the class
 */
class Greeter(
    private val name: String // Constructor parameter with inline comment
) {
    /**
     * Returns a greeting message
     * @return The formatted greeting string
     * @throws Nothing This function never throws
     */
    fun greet(): String {
        /* Block comment:
           Using string template */
        return "Hello, $name!" // String template usage
    }

    companion object {
        // TODO: Add more greeting variants
        // FIXME: Add proper error handling
    }
}

// Create instance and use it
fun main() {
    val greeter = Greeter("World")
    println(greeter.greet()) // Prints: Hello, World!
}