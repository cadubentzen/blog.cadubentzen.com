build:
    cobalt build

deploy: build
    rsync -avz --delete _site/ cadubentzen@ssh.cadubentzen.com:/var/www/cadubentzen.com

serve:
    cobalt serve --drafts
