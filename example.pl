#!/usr/bin/env perl
use strict;
use warnings;

# Single line comment: Module documentation
=pod

=head1 NAME

Example - A simple Perl program demonstrating different comment styles

=head1 DESCRIPTION

This program shows various ways to write comments in Perl

=cut

# Package declaration with inline comment
package Greeter;  # Simple greeter class

=head2 Constructor

Creates a new Greeter instance

=cut

sub new {
    my ($class, $name) = @_;  # Get class and name parameters
    
    # Create object
    my $self = {
        _name => $name,  # Store name in object
    };
    
    bless $self, $class;  # Bless the reference
}

# Multi-line comment using here-document
<<'END_COMMENT';
This is another way to write
multi-line comments in Perl.
The content between the markers
is treated as a comment.
END_COMMENT

=head2 greet

Returns a greeting message

=over 4

=item * Parameters: none

=item * Returns: greeting string

=back

=cut

sub greet {
    my ($self) = @_;  # Get instance reference
    
    # Return greeting message
    return "Hello, $self->{_name}!";  # Using string interpolation
}

# TODO: Add more greeting variants
# FIXME: Add proper error handling

# Main program
package main;

# Create instance and use it
my $greeter = Greeter->new("World");
print $greeter->greet() . "\n";  # Prints: Hello, World!

__END__
Additional documentation or comments can go here after the __END__ token.
This section is completely ignored by the Perl interpreter. 