#!/usr/bin/env python3

import pickle

with open("data.bin", "rb") as f:
    obj = pickle.load(f)
    print(obj.data)
