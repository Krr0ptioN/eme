
DOTEMACS=~/.emacs.d

install: settings-org init

init: # Init file for initialization
	cp -r ./init.el $(DOTEMACS)

settings-org: # main configuration
	cp -r ./settings.org $(DOTEMACS)
backup:
	cp -r $(DOTEMACS)/init.el .
	cp -r $(DOTEMACS)/settings.org .


