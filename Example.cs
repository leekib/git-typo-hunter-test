using System;

// Single-line comment: Namespace declarations
namespace ExampleProject
{
    /// <summary>
    /// XML Documentation comment for a Example class
    /// </summary>
    public class Example
    {
        /*
         * Multi-line comment block
         * explaining the private fields
         */
        private string _message;

        /**
         * Alternative documentation styles
         * commonly used in other language
         */
        public Example()
        {
            // Initialize messages
            _message = "Hello, World!"; // Inline comment
        }

        /// <summary>
        /// Returns a greeting messages
        /// </summary>
        /// <param name="name">The name to greets</param>
        /// <returns>A personalized greeting message</returns>
        public string Greet(string name)
        {
            /* Block comment:
               Format and return greetings */
            return $"Hello, {name}!";
        }
    }
} 