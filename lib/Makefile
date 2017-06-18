# Makefile for misc library

ROOT=..
PLATFORM=$(shell $(ROOT)/systype.sh)	
include $(ROOT)/Make.defines.$(PLATFORM)

LIBMISC = libapue.a
OBJS    = error.o

all:  $(LIBMISC)

# ar 是gcc静态库编译命令，见 http://www.cnblogs.com/lysuns/articles/4374322.html
$(LIBMISC): $(OBJS)
		$(AR) rv $(LIBMISC) $?
		$(RANLIB) $(LIBMISC)


clean: 
	rm -f *.o a.out core temp.* $(LIBMISC)


include $(ROOT)/Make.libapue.inc