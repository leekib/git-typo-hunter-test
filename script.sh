#!/bin/bash

# Single line comment: Simple shell script example

: '
This is a multi-line comment block
using the colon-quote syntax
It can span multiple lines
'

##################
# Section header #
##################

# Function definition
hello_world() {
    # Print greeting message
    echo "Hello, World!" # Inline comment
}

: <<'END_COMMENT'
Another way to write
multi-line comments
in shell scripts
END_COMMENT

# Call the function
hello_world 