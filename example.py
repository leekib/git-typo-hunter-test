#!/usr/bin/env python3

# Single line comment: This is a simple Python program

"""
This is a module level docstring.
It provides an overview of what this module does.
Multiple lines can be used for detailed explanation.
"""

'''
Alternative style of multi-line comment
using single quotes
'''

def greet(name: str) -> str:
    '''
    Function level docstring using single quotes
    Args:
        name: The name to greet
    Returns:
        A greeting message
    '''
    # Inline comment explaining the return
    return f"Hello, {name}!"  # Another inline comment

class Example:
    """
    Class level docstring
    This class demonstrates various commenting styles
    """
    pass 