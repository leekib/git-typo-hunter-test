// Single-line comment: Scala example file

/**
 * Scaladoc style comment block
 * This is a simple Scala program that demonstrates
 * different comment styles
 * @author Example Author
 */

/*
 * Multi-line comment block
 * explaining the class
 */
class Greeter(
    private val name: String // The name to greet
) {
  /**
   * Returns a greeting message
   * @return The formatted greeting string
   */
  def greet(): String = {
    /* Block comment:
       Using string interpolation */
    s"Hello, $name!" // String interpolation
  }

  /*********************
   * Alternative style
   * documentation block
   *********************/
}

// Create companion object
object Greeter {
  // TODO: Add factory methods
  // FIXME: Add validation
  
  /** Main method documentation */
  def main(args: Array[String]): Unit = {
    // Create instance and use it
    val greeter = new Greeter("World")
    println(greeter.greet()) // Prints: Hello, World!
  }
} 