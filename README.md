# 说明

在kernel的官方内核代码中，orangepi3b相关的dts已经合入了

如果不需要使用wifi和蓝牙的话，orangepi3b可以直接使用linux6.11以上的内核包，只需要在/boot/extlinux/extlinux.conf配置对应启动项即可，另外建议更新uboot版本来配合启动

如果需要wifi和蓝牙驱动，本仓库相关的patch在6.11以上内核编译时需要关闭警告项才能编译通过。

## 注意

这个仓库相关的patch主要是为了添加uwe5622驱动。orangepi3bv1.1版本使用了这个模块。

如果你是orangep3bv2.1版本的话，直接使用最新的主线内核即可。
