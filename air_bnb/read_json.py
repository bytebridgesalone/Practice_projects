#!/usr/bin/env python3

import json

with open("data.json", "r") as f:
    """REad the entire file content"""
    json_data = f.read()

    """Converts strings to a dictionary"""
    data = json.loads(json_data)

    """Access data using dictionary keys"""
    name = data["name"]
    age = data["age"]
    print(f"name: {name}, Age: {age}")

data = {
        "name": "Alice",
        "age": 30,
        "city": "New York"
        }

json_string = json.dumps(data, insert=4)

with open("data.json", "w") as f:
    f.write(json_string)
