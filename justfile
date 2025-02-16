run:
    uv run --with sexpdata python r.py
    fd . out --exec raco fmt -i
