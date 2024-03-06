#!/usr/bin/env python3

"""import cmd_console1 module so that MyInterpreter class will work."""
from cmd_console1 import MyInterpreter

"""Check if the script is being executed directly using __name__ == '__main__'."""
if __name__ == '__main__':
    interpreter = MyInterpreter()
    interpreter.cmdloop()
