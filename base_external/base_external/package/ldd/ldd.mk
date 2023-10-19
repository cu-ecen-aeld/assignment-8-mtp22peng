##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 718cbdf07e082486e008537660e6b9fb4fb07a45
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-mtp22peng.git'

LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = COPYING
LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
$(eval $(kernel-module))
$(eval $(generic-package))
