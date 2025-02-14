import os
import sexpdata
from pathlib import Path


def reorder_args(expr):
    if isinstance(expr, list) and len(expr) == 5 and expr[0] == sexpdata.Symbol("sum"):
        # print(expr)
        # print()
        return [
            reorder_args(expr[0]),
            reorder_args(expr[3]),
            reorder_args(expr[1]),
            reorder_args(expr[2]),
            reorder_args(expr[4]),
        ]  # Swap args as needed
    if isinstance(expr, list):
        return [reorder_args(e) for e in expr]
    return expr


def process_file(filepath):
    with open(filepath, "r") as f:
        data = sexpdata.loads(f.read())

    modified_data = [reorder_args(expr) for expr in data]
    newpath = f"out/{Path(filepath).name}"
    with open(newpath, "w") as f:
        f.write(sexpdata.dumps(modified_data))


for root, _, files in os.walk("."):
    for file in files:
        if file.endswith(".sexp"):
            # print(file)
            process_file(os.path.join(root, file))
