#
# Copyright (C) 2008-2019 GaryPang
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Edge Theme
LUCI_DEPENDS:=
PKG_VERSION:=2.0
PKG_RELEASE:=20200908

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
