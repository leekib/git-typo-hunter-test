// Single-line comment: Header includes
#include <stdio.h>

/*
 * Multi-line comment block
 * This is a simple C program that
 * demonstrates different comment styles
 */

/**
 * Function documentation comment
 * @param name: The name to greet
 * @return: void
 */
void greet(const char* name) {
    /* Block comment explaining
       the printf statement */
    printf("Hello, %s!\n", name); // Inline comment
}

/********************************
 * Main function documentation
 ********************************/
int main() {
    // Call greeting function
    greet("World");
    return 0; /* Return success */
} 