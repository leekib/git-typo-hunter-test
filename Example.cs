using System;

// Single-line comment: Namespace declaration
namespace ExampleProject
{
    /// <summary>
    /// XML Documentation comment for the Example class
    /// </summary>
    public class Example
    {
        /*
         * Multi-line comment block
         * explaining the private field
         */
        private string _message;

        /**
         * Alternative documentation style
         * commonly used in other languages
         */
        public Example()
        {
            // Initialize message
            _message = "Hello, World!"; // Inline comment
        }

        /// <summary>
        /// Returns a greeting message
        /// </summary>
        /// <param name="name">The name to greet</param>
        /// <returns>A personalized greeting message</returns>
        public string Greet(string name)
        {
            /* Block comment:
               Format and return greeting */
            return $"Hello, {name}!";
        }
    }
} 