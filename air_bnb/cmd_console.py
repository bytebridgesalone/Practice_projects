#!/usr/bin/env python3

import cmd

class MyCmdInterpreter(cmd.Cmd):
    def do_hello(self, line):
        print("hello,", line)

    def do_quit(self, line):
        print("Quitting...")
        return True
