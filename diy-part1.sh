#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
# echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git" >> "feeds.conf.default"

echo 'CONFIG_TARGET_ipq807x=y' > .config
                echo 'CONFIG_TARGET_ipq807x_generic=y' >> .config
                echo 'CONFIG_TARGET_ipq807x_generic_DEVICE_xiaomi_ax3600=y' >> .config
                echo 'CONFIG_HAS_SUBTARGETS=y' >> .config
                echo 'CONFIG_TARGET_BOARD="ipq807x"' >> .config
                echo 'CONFIG_TARGET_SUBTARGET="generic"' >> .config
                echo 'CONFIG_TARGET_PROFILE="DEVICE_xiaomi_ax3600"' >> .config
                echo 'CONFIG_TARGET_ARCH_PACKAGES="aarch64_cortex-a53"' >> .config
                echo 'CONFIG_DEFAULT_TARGET_OPTIMIZATION="-Os -pipe -mcpu=cortex-a53"' >> .config
                echo 'CONFIG_TARGET_ROOTFS_INITRAMFS=y' >> .config
                echo 'CONFIG_TARGET_INITRAMFS_COMPRESSION_ZSTD=y' >> .config
                echo 'CONFIG_TARGET_ROOTFS_SQUASHFS=y' >> .config
                echo 'CONFIG_TARGET_SQUASHFS_BLOCK_SIZE=256' >> .config
                echo 'CONFIG_TARGET_UBIFS_FREE_SPACE_FIXUP=y' >> .config
                echo 'CONFIG_TARGET_OPTIMIZATION="-Os -pipe -mcpu=cortex-a53"' >> .config
                echo 'CONFIG_TARGET_SUFFIX="musl"' >> .config
                echo "CONFIG_PACKAGE_nss-firmware-ipq8074=y" >> .config
                echo "CONFIG_PACKAGE_kmod-qca-nss-dp=y" >> .config

                echo "CONFIG_PACKAGE_announce=y" >> .config
                echo "CONFIG_PACKAGE_arp-scan=y" >> .config
                echo "CONFIG_PACKAGE_bind-host=y" >> .config
                echo "CONFIG_PACKAGE_ca-certificates=y" >> .config                
                echo "CONFIG_PACKAGE_ca-bundle=y" >> .config
                echo "CONFIG_PACKAGE_dawn=y" >> .config
                echo "CONFIG_PACKAGE_ddns-scripts=y" >> .config
                echo "CONFIG_PACKAGE_ddns-scripts-cloudflare=y" >> .config
                echo "CONFIG_PACKAGE_ddns-scripts-services=y" >> .config
                echo "CONFIG_PACKAGE_findutils-xargs=y" >> .config
                echo "CONFIG_PACKAGE_fping=y" >> .config
                echo "CONFIG_PACKAGE_gawk=y" >> .config
                echo "CONFIG_PACKAGE_htop=y" >> .config 
                echo "CONFIG_PACKAGE_iputils-arping=y" >> .config
                echo "CONFIG_PACKAGE_irqbalance=y" >> .config
                echo "CONFIG_PACKAGE_iwinfo=y" >> .config
                echo "CONFIG_PACKAGE_less-wide=y" >> .config
                echo "CONFIG_PACKAGE_lldpd=y" >> .config
                echo "CONFIG_PACKAGE_miniupnpd=y" >> .config
                echo "CONFIG_PACKAGE_openvpn-wolfssl=y" >> .config
                echo "CONFIG_PACKAGE_procd-seccomp=y" >> .config
                echo "CONFIG_PACKAGE_qca-ssdk-shell=y" >> .config
                echo "CONFIG_PACKAGE_umdns=y" >> .config
                echo "CONFIG_PACKAGE_wget=y" >> .config
                echo "CONFIG_PACKAGE_wpad-wolfssl=y" >> .config

                echo "CONFIG_PACKAGE_luci=y" >> .config
                echo "CONFIG_PACKAGE_luci-base=y" >> .config
                echo "CONFIG_PACKAGE_luci-compat=y" >> .config
                echo "CONFIG_PACKAGE_luci-theme-openwrt-2020=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-nlbwmon=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-dawn=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ddns=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-firewall=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-openvpn=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-sqm=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-upnp=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ssr-plus=y
                echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Client=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Shadowsocks_Rust_Server=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_ShadowsocksR_Libev_Client=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Simple_Obfs=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Trojan=y" >> .config
                echo "CONFIG_PACKAGE_luci-app-ssr-plus_INCLUDE_Xray=y" >> .config

                echo "CONFIG_PACKAGE_less=n" >> .config
                echo "CONFIG_PACKAGE_wpad-mini=n" >> .config
                echo "CONFIG_PACKAGE_wpad-basic-wolfssl=n" >> .config
