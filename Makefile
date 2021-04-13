#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI for SSR Server Python
LUCI_DEPENDS:=+python3 +luci-compat
LUCI_PKGARCH:=all
PKG_VERSION:=3.2.0
PKG_RELEASE:=7

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature


