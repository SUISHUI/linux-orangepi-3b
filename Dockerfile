# 使用官方的 Node.js 镜像作为基础镜像
FROM archlinux:latest

# 设置工作目录
WORKDIR /workspace

# 将当前目录下的文件复制到工作目录中
# COPY ..

# 安装应用程序的依赖
#
RUN pacman -Syu --noconfirm --noprogressbar && \
    pacman -Sy --noconfirm --noprogressbar base-devel xmlto docbook-xsl inetutils uboot-tools dtc aarch64-linux-gnu-gcc just

# 暴露应用程序的端口
# EXPOSE 3000

# 定义容器启动时运行的命令
# CMD ["node", "app.js"]