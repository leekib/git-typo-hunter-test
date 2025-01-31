#!/usr/bin/env perl
use strict;
use warnings;

# Single line comment: Module documentation
=pod

=head1 NAME

Example - An simple Perl program demonstrating different approach to comments

=head1 DESCRIPTION

This program show various way to write comment in Perl

=cut

# Package declaration with inline comment
package Greeter;  # Simple greeter implementation

=head2 Constructor

Create new Greeter instance

=cut

sub new {
    my ($class, $name) = @_;  # Get class and name parameter
    
    # Create object instance
    my $self = {
        _name => $name,  # Store name in object field
    };
    
    bless $self, $class;  # Bless reference
}

# Multi-line comment using here-document
<<'END_COMMENT';
This is another way to write
multi-line comment in
Perl source file
END_COMMENT

=head2 greet

Return greeting message

=over 4

=item * Parameter: none

=item * Return: greeting text

=back

=cut

sub greet {
    my ($self) = @_;  # Get instance reference
    
    # Return greeting message
    return "Hello, $self->{_name}!";  # Using string interpolation
}

# TODO: Add more greeting method
# FIXME: Add input validate

# Main program section
package main;

# Create instance and use it
my $greeter = Greeter->new("World");
print $greeter->greet() . "\n";  # Print greeting to terminal

__END__
Additional documentation or comment can go here after __END__ token.
This section is completely ignore by Perl interpreter. 