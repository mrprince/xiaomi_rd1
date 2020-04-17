#!/bin/sh
cd /tmp
/usr/bin/wget https://gitee.com/mrprince/xiaomi_rd1/raw/master/softcenter.tar.gz
tar -zxvf /tmp/softcenter.tar.gz
sh /tmp/softcenter/install.sh
