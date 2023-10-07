build:
    cobalt build

deploy: (deploy-base "ssh.cadubentzen.com")
deploy-local: (deploy-base "raspberrypi")

deploy-base target: build
    rsync -avz --delete _site/ cadubentzen@{{target}}:/var/www/cadubentzen.com

serve:
    cobalt serve --drafts
