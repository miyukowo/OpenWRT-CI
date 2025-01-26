#!/bin/bash

# LEDE platform adjustments
if [[ $WRT_SUFFIX == "LEDE" ]]; then
	# sed -i '/openwrt-23.05/d' feeds.conf.default
	# sed -i 's/^#\(.*luci\)/\1/' feeds.conf.default
    sed -i 's/#src-git helloworld/src-git helloworld/g' ./feeds.conf.default
fi
