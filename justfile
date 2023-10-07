build:
    cobalt build

serve:
    cobalt serve --drafts --open

deploy: build
    cd _site && \
    git add . && \
    git commit -m publish && \
    git push


