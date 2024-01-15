serve:
    hugo serve -D

build:
    hugo -D
    npx pagefind -s public
