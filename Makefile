# defines $GC) (compiler), $(LD) (linker) and $(O) (architecture)
include $(GOROOT)/src/Make.inc

TARG=h5
GOFILES=\
	h5.go\

include $(GOROOT)/src/Make.pkg