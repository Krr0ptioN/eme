
DOTEMACS=~/.emacs.d
copy = cp -r

init:
	$(copy) ./src/init.el $(DOTEMACS)

settings-org: # main configuration
	$(copy) ./src/settings.org $(DOTEMACS)
install: settings-org init

backup:
	[ -f $(DOTEMACS)/exwm-config.el ] && \
		$(copy) $(DOTEMACS)/exwm-config.el ./src/
	$(copy) $(DOTEMACS)/init.el ./src/
	$(copy) $(DOTEMACS)/settings.org ./src/
exwm-config:
	$(copy) ./src/exwm-config.el $(DOTEMACS)/exwm-config.el

clean:
	rm -rf $(DOTEMACS)/{settings.org,init.el,exwm-config.el}
purge:
	rm -rf $(DOTEMACS)
