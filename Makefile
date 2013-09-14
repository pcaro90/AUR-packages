# ---------------------------------------------------
# Copyright (c) 2013 Pablo Caro. All Rights Reserved.
# Pablo Caro <me@pcaro.es> - http://pcaro.es/
# Makefile
# ---------------------------------------------------

# This is a template makefile for AUR packages.

project=potato

all: $(project).tar.gz

$(project).tar.gz: PKGBUILD $(project).install
	tar -czvf $(project).tar.gz $^
