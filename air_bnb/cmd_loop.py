#!/usr/bin/env python3
from cmd_console import MyCmdInterpreter

if __name__ == '__main__':
    my_interpreter = MyCmdInterpreter()
    my_interpreter.cmdloop("Welcome to my command interpreter.")
