top_srcdir   = /usr/local/src/github/Codebase/httpd-2.4.29
top_builddir = /usr/local/src/github/Codebase/httpd-2.4.29
srcdir       = /usr/local/src/github/Codebase/httpd-2.4.29/test
builddir     = /usr/local/src/github/Codebase/httpd-2.4.29/test
VPATH        = /usr/local/src/github/Codebase/httpd-2.4.29/test

# no targets: we don't want to build anything by default. if you want the
# test programs, then "make test"
TARGETS =

bin_PROGRAMS =

PROGRAM_LDADD        = $(EXTRA_LDFLAGS) $(PROGRAM_DEPENDENCIES) $(EXTRA_LIBS)
PROGRAM_DEPENDENCIES =  \
	$(top_srcdir)/srclib/apr-util/libaprutil.la \
	$(top_srcdir)/srclib/apr/libapr.la

include $(top_builddir)/build/rules.mk

test: $(bin_PROGRAMS)

# example for building a test proggie
# dbu_OBJECTS = dbu.lo
# dbu: $(dbu_OBJECTS)
#	$(LINK) $(dbu_OBJECTS) $(PROGRAM_LDADD)
