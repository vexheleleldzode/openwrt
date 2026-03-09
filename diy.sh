#!/bin/bash
# 添加 Passwall 2 专属依赖包源码
echo "src-git passwall_packages https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
# 添加 Passwall 2 核心源码
echo "src-git passwall2 https://github.com/Openwrt-Passwall/openwrt-passwall2.git;main" >> "feeds.conf.default"
