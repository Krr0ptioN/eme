
DOTEMACS=~/.doom.d
copy = cp -r
remove = rm -rf
init:
	$(copy) ./src/init.el $(DOTEMACS)
config:
	$(copy) ./src/config.el $(DOTEMACS)
custom:
	$(copy) ./src/custom.el $(DOTEMACS)
init:
	$(copy) ./src/init.el $(DOTEMACS)
map:
	$(copy) ./src/map.el $(DOTEMACS)
module:
	$(copy) ./src/module.el $(DOTEMACS)
package:
	$(copy) ./src/package.el $(DOTEMACS)
org-config:
	$(copy) ./src/org-config.el $(DOTEMACS)

install: init map module package org-config

backup:
	$(copy) $(DOTEMACS)/init.el ./src/
	$(copy) $(DOTEMACS)/config.el ./src/
	$(copy) $(DOTEMACS)/map.el ./src/
	$(copy) $(DOTEMACS)/custom.el ./src/
	$(copy) $(DOTEMACS)/module.el ./src/
	$(copy) $(DOTEMACS)/org-config.el ./src/
	$(copy) $(DOTEMACS)/packages.el ./src/
purge:
	$(remove) $(DOTEMACS)
