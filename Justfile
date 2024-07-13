serve:
    hugo serve -D --verbose

build:
    hugo
    npx pagefind -s public
