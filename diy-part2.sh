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

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

rm -rf package/lean/luci-theme-argon
git clone https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
git clone https://github.com/kuoruan/openwrt-v2ray.git package/v2ray-core
# git clone -b luci2 https://github.com/kuoruan/luci-app-v2ray.git package/luci-app-v2ray
git clone https://github.com/iglobal-developer/luci-app-multi-user.git package/luci-app-multi-user
