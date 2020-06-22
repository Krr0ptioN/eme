
DOTEMACS=~/.emacs.d
copy = cp -r
remove = rm -rf
init:
	$(copy) ./src/init.el $(DOTEMACS)

settings-org: # main configuration
	$(copy) ./src/settings.org $(DOTEMACS)
install: settings-org init

backup:
	$(copy) $(DOTEMACS)/init.el ./src/
	$(copy) $(DOTEMACS)/settings.org ./src/

clean:
	$(remove) $(DOTEMACS)/{settings.org,init.el}
purge:
	$(remove) $(DOTEMACS)
