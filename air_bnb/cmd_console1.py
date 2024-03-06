#!/usr/bin/env python3
"""Import cmd module"""
import cmd

class MyInterpreter(cmd.Cmd):
    """Implement a cmd class MyInterpreter."""
    prompt = '> '
    intro = "Welcome to my custom command interpreter!"

    def do_greet(self, arg):
        """Greet the user with a personalized message."""
        if arg:
            print(f"Hello, {arg}!")
        else:
            print(f"Hello!")

    def do_exit(self, arg):
        """Exits the interpreter"""
        print("Exiting...")
        """Raise an exception to exit the loop"""
        raise SystemExit

    def do_help(self, arg):
        """Provides help for available commands."""
        print("Available commands:")
        print(help(MyInterpreter))
