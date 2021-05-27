# Eric A. Borisch 2021
# Simple makefile demonstrating build of LCModel

ifeq (default,$(origin FC))
FC = gfortran
endif

FFLAGS += -ffpe-summary=none -std=legacy -O3

.PHONY: clean default

default: LCModel

clean:
	rm -f LCModel
