#!/bin/sh

#  start_kcptun.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 2017/1/11.
#  Copyright © 2017年 qiuyuzhou. All rights reserved.

chmod 644 "$HOME/Library/LaunchAgents/com.qiuyuzhou.shadowsocksX-NG.kcptun.plist"
launchctl load -wF "$HOME/Library/LaunchAgents/com.qiuyuzhou.shadowsocksX-NG.kcptun.plist"
launchctl start com.qiuyuzhou.shadowsocksX-NG.kcptun
