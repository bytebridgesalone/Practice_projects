#!/usr/bin/env python3

import json

data = {
        "name": "Alice",
        "age": 30,
        "city": "New York"
        }

json_string = json.dumps(data, insert=4)

with open("data.json", "w") as f:
    f.write(json_string)
