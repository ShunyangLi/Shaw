#!/bin/sh

#  stop_kcptun.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 2017/1/11.
#  Copyright © 2017年 qiuyuzhou. All rights reserved.

launchctl stop com.qiuyuzhou.shadowsocksX-NG.kcptun
launchctl unload "$HOME/Library/LaunchAgents/com.qiuyuzhou.shadowsocksX-NG.kcptun.plist"
