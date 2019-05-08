#!/usr/bin/env bash
mvn jfx:jar &&
cd target/jfx &&
printf -- '\033[32m 准备执行jar 程序打包操作 ... \033[0m\n';
pwd &&
printf -- '\033[32m bash 打包运行程序 \033[0m\n';
zip -q -r app.zip app &&
printf -- '\033[32m bash 开始复制运行文件... \033[0m\n';
cp -r app.zip ../../package/