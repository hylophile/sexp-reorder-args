run:
    uv run --with sexpdata python r.py
    sed -i 's/ /\n/g' out/*
    ls out/* | xargs cljfmt fix
