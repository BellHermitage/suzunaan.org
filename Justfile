serve:
    hugo serve -D --disableFastRender --logLevel debug

build:
    hugo
    npx pagefind -s public
