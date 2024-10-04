# 编译
build:
    makepkg --config makepkg.conf

#安装依赖
install_deps:
    paru -S xmlto docbook-xsl inetutils uboot-tools dtc aarch64-linux-gnu-gcc
    