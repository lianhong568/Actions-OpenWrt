/bin/bash #!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
#文件名：diy-part1.sh
# 描述：OpenWrt DIY 脚本第一部分（更新前的 feeds）
#
# 版权所有 (c) 2019-2024 P3TERX <https://p3terx.com>
#
# 这是免费软件，根据 MIT 许可证授权。
# 查看/LICENSE 以了解更多信息。
#

# 取消注释 feed 源
sed -i  's/^#\(.*helloworld\)/\1/' feeds.conf.default

#添加源
echo'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
