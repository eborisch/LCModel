# Eric A. Borisch 2021
# Simple makefile demonstrating build of LCModel

ifeq (default,$(origin FC))
FC = gfortran
endif

FFLAGS += -ffpe-summary=none -std=legacy -O3
prefix ?= /usr/local

.PHONY: clean default install

default: LCModel

clean:
	rm -f LCModel

install: LCModel
	install -C LCModel $(DESTDIR)$(prefix)/bin/lcmodel
