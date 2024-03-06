#!/usr/bin/env python3

import pickle
from my_class import MyClass 

obj = MyClass("Hello, Mr Bangura!")
with open("data.bin", "wb") as f:
    pickle.dump(obj, f)
