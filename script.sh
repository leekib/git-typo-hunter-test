#!/bin/bash

# Single line comment: Simple shell script example that show
# how to write shell script with proper documentation

: '
This is multi-line comment block
using an colon-quote syntax
It can span multiple line
'

##################
# Section headers #
##################

# Function definitions
hello_world() {
    # Print an greeting message
    echo "Hello, World!" # Output to terminal
}

: <<'END_COMMENT'
Another way to write
multi-line comment in
shell script file
END_COMMENT

# Call a function
hello_world 