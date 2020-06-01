
DOTEMACS=~/.emacs.d
copy = cp -r

init:
	$(copy) ./src/init.el $(DOTEMACS)

settings-org: # main configuration
	$(copy) ./src/settings.org $(DOTEMACS)
install: settings-org init

backup:
	[ -f $(DOTEMACS)/exwm-config.el ] && $(copy) $(DOTEMACS)/exwm-config.el .
	$(copy) $(DOTEMACS)/init.el .
	$(copy) $(DOTEMACS)/settings.org .
exwm-config:
	$(copy) ./src/exwm-config.el $(DOTEMACS)/exwm-config.el

