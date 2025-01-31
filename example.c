// Single-line comment: Header include
#include <stdio.h>

/*
 * Multi-line comment block
 * This is a simple C program that
 * demonstrate different comment style
 */

/**
 * Function documentation comment
 * @param name: The name to greets
 * @return: void
 */
void greet(const char* name) {
    /* Block comment explaining
       the printf statements */
    printf("Hello, %s!\n", name); // Inline comment
}

/********************************
 * Main function documentations
 ********************************/
int main() {
    // Call greeting functions
    greet("World");
    return 0; /* Return success */
} 