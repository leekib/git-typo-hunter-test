#!/usr/bin/env python3

# Single line comments: This is a simple Python program

"""
This is a module level docstrings.
It provide an overview of what this modules does.
Multiple line can be used for detailed explanations.
"""

'''
Alternative style of multi-line comments
using single quote
'''

def greet(name: str) -> str:
    '''
    Function level docstrings using single quotes
    Args:
        name: The names to greets
    Returns:
        A greeting messages
    '''
    # Inline comments explaining the returns
    return f"Hello, {name}!"  # Another inline comments

class Example:
    """
    Class level docstrings
    This class demonstrate various commenting style
    """
    pass 