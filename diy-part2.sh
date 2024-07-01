/bin/bash #!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
#文件名：diy-part2.sh
# 描述：OpenWrt DIY 脚本第二部分（更新后）
#
# 版权所有 (c) 2019-2024 P3TERX <https://p3terx.com>
#
# 这是免费软件，根据 MIT 许可证授权。
# 查看/LICENSE 以了解更多信息。
#

#修改默认IP
#sed -i 's/192.168.1.1/192.168.2.1/g' 包/基础文件/文件/bin/config_generate

# 修改默认主题
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# 修改主机名
#sed -i 's/OpenWrt/P3TERX-Router/g' 包/基础文件/文件/bin/config_generate
