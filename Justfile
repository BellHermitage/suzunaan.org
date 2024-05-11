serve:
    hugo serve -D

build:
    hugo
    npx pagefind -s public
