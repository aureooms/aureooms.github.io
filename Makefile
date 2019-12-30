.PHONY: all deploy build public upload clean

all: build

deploy: clean build upload

build: public

serv:
	hugo server

public:
	hugo

upload:
	rsync -rhv --progress --delete public/ /var/www/aurelienooms.be


clean:
	rm -rf public{,_html}
