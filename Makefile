#
# Copyright (c) 2013, Joyent, Inc. All rights reserved.
#
# Makefile: top-level Makefile
#
# This Makefile contains only repo-specific logic and uses included makefiles
# to supply common targets (javascriptlint, jsstyle, restdown, etc.), which are
# used by other repos as well.
#

#
# Files
#
JSL_CONF_WEB	 = tools/jsl.web.conf
JSL_FILES_WEB   := $(shell find www/js/ca -name '*.js')
JSSTYLE_FILES	 = $(JSL_FILES_WEB)

#
# Repo-specific targets
#
.PHONY: all
all:

include ./Makefile.targ
