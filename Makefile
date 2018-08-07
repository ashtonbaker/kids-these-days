all:
	DISPLAY=:0 sudo google-chrome --pack-extension=Source --pack-extension-key=Source.pem --user-data-dir=/tmp/foooo
	sudo chown ashton:ashton Source.crx
	mv Source.crx KidsTheseDays.crx
