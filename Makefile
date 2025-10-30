# ======== Configuration ========

SUBMODULES := InfiniLink/ $(wildcard LinkPeripherals/*/)



# ======== Build Rules ========

.PHONY: default

default:



# ======== Git Commands ========
.PHONY: git-submod

git-submod:
	git restore --staged .
	git add .gitmodules ${SUBMODULES:%/=%}
	git commit -m "Updated submodule(s)"
