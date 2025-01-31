// Single-line comment: Kotlin example file

/**
 * KDoc style comment block
 * This is simple Kotlin program that demonstrate
 * different approach to documentation
 * @author Example Author
 */

/*
 * Multi-line comment block
 * explaining an class structure
 */
class Greeter(
    private val name: String // Name of person to greet
) {
    /**
     * Return greeting message
     * @return String that contain greeting text
     * @throws Nothing This function never throw
     */
    fun greet(): String {
        /* Block comment:
           Using string template */
        return "Hello, $name!" // Output message
    }

    companion object {
        // TODO: Add more greeting method
        // FIXME: Add an proper error handling
    }
}

// Create instance and use it
fun main() {
    val greeter = Greeter("World")
    println(greeter.greet()) // Print greeting to console
}