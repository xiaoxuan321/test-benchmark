# 使用官方的OpenJDK 8镜像作为基础镜像
FROM openjdk:8-jre-slim

# 创建工作目录
WORKDIR /app

# 复制当前目录下的所有文件到容器的/app 目录
COPY tkde_benchmark_v2.0.jar /app/tkde_benchmark_v2.0.jar