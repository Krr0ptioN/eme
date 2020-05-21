
DOTEMACS=~/.emacs.d

install: settings-org init

init: # Init file for initialization
	cp -r ./init.el $(DOTEMACS)

settings-org: # main configuration
	cp -r ./settings.org $(DOTEMACS)
backup:
	[ -f $(DOTEMACS)/exwm-config.el ] && cp $(DOTEMACS)/exwm-config.el .
	cp -r $(DOTEMACS)/init.el .
	cp -r $(DOTEMACS)/settings.org .
exwm-config:
	cp -r exwm-config.el $(DOTEMACS)/exwm-config.el

