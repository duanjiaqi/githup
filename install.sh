#!/bin/bash

read -p '请输入本机密码：' password
echo $password | sudo -S cp ./githup /usr/bin/githup
sudo chmod 755 /usr/bin/githup
echo 安装成功！
echo try：githup project_name github_link
echo 注意：远程github仓库必须为空，并且程序会自动创建README文件！
