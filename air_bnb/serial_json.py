#!/usr/bin/env python3

import json
from my_class import MyClass

obj = MyClass("Hello")
data = {"data": obj.data}
json_string = json.dumps(data)
