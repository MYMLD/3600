#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

#rm -rf package/helloworld
#git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
#git -C package/helloworld pull

#git clone --depth=1 https://github.com/kenzok8/small.git package/smal
#git -C package/small pull


#git clone https://github.com/kenzok8/openwrt-packages.git
#git clone https://github.com/kenzok8/small.git
#./scripts/feeds update -a
#./scripts/feeds install -a

#git  clone --depth=1 https://github.com/MYMLD/openwrt-packag.git package/openwrt-packag
#git -C package/openwrt-packag pull

#svn checkout https://github.com/coolsnowwolf/lede/trunk/tools/ucl tools/ucl
#svn checkout https://github.com/coolsnowwolf/lede/trunk/tools/upx tools/upx

#sed -i 'N;24a\tools-y += ucl upx' tools/Makefile
#sed -i 'N;40a\$(curdir)/upx/compile := $(curdir)/ucl/compile' tools/Makefile

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
