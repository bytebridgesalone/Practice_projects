#!/usr/bin/env python3

class MyClass:
    def __init__(self, data):
        self.data = data

    def __getstate__(self):
        """Customizes the data to be serialize"""
        return {"data": self.data}

    def __setstate__(self, state):
        """Customizes the object reconstruction."""
        self.data = state["data"]
