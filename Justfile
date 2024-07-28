serve:
    hugo serve -D --logLevel debug

build:
    hugo
    npx pagefind -s public
