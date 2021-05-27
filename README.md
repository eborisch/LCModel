# Introduction

This repository contains a copy of the Stephen Provencher's LCModel source
code package available on the [LCModel home
page](http://s-provencher.com/lcmodel.shtml) and retrieved on 2021/05/27.

The web page indicates this is "now free software"; the license in the
[LCModel.f](LCModel.f) file is a BSD 3-clause license, which has been extracted
to [LICENSE](LICENSE) for consistency with other software packages.

An copy of the [home page](lcmodel.html) as well as the
[documentation](LCModel.pdf) are included for reference.

# Compilation

With a modern gfortran installed, compilation can be performed with:

```
gfortran -ffpe-summary=none -std=legacy -O3 LCModel.f -o LCModel
```

A simple Makefile has been provided, such that `make` will build LCModel as
shown above. Using `make FC=<fortran compiler>` will use the specified compiler
rather than `gfortran`.

# 64-bit linux binaries

The contents of the pre-compiled (by upstream) package are available in
the linux_binaries branch.

