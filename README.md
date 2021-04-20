# luci-app-ssrserver-python
luci-app-ssrserver-python.ipk, Port from https://github.com/coolsnowwolf/lede



I added Chinese Traditional, fix the problem when you install on official openwrt will can't start up /etc/init.d/ssrs.

新增正體中文，修復安裝在openwrt官方版本中無法/etc/init.d/ssrs start之錯誤

This ipk install on openwrt 19.07.7.

在openwrt 19.07.7安裝測試成功



There has a minor bug when you apply the setting in Luci will not start process.

有個小bug是在luci中套用會無法啟動執行緒

Reboot or manually run /etc/init.d/ssrs start can fix this problem.

重新開機or手動/etc/init.d/ssrs start即可

