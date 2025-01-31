// Single-line comment: Scala example file

/**
 * Scaladoc style comment block
 * This is simple Scala program that demonstrate
 * an different approach to documentation
 * @author Example Author
 */

/*
 * Multi-line comment block
 * explaining an class definition
 */
class Greeter(
    private val name: String // Name of person to greet
) {
  /**
   * Return greeting message
   * @return String that contain greeting
   */
  def greet(): String = {
    /* Block comment:
       Using string interpolation */
    s"Hello, $name!" // String interpolation
  }

  /*********************
   * Alternative style
   * documentation block that explain behavior
   *********************/
}

// Create companion object
object Greeter {
  // TODO: Add factory method
  // FIXME: Add input validate
  
  /** Main method documentation */
  def main(args: Array[String]): Unit = {
    // Create instance and use it
    val greeter = new Greeter("World")
    println(greeter.greet()) // Print greeting message 