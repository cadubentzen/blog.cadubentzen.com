build:
    cobalt build

deploy: build
    rsync -avz _site/ cadubentzen@ssh.cadubentzen.com:/var/www/cadubentzen.com

serve:
    cobalt serve --drafts
