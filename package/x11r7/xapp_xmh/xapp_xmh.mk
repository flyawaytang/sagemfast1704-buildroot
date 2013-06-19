################################################################################
#
# xapp_xmh -- send and read mail with an X interface to MH
#
################################################################################

XAPP_XMH_VERSION = 1.0.2
XAPP_XMH_SOURCE = xmh-$(XAPP_XMH_VERSION).tar.bz2
XAPP_XMH_SITE = http://xorg.freedesktop.org/releases/individual/app
XAPP_XMH_LICENSE = MIT
XAPP_XMH_LICENSE_FILES = COPYING
XAPP_XMH_DEPENDENCIES = xlib_libXaw xdata_xbitmaps

$(eval $(autotools-package))
