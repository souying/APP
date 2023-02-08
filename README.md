<!--suppress HtmlDeprecatedAttribute -->
<p align="center">
  <a href="http://106.126.11.114:5088">
    一键打包手机应用演示 账号admin 密码123456 
  </a>
</p>

<h1 align="center">一键打包手机应用</h1>

[![云打包 GitHub's stars](https://img.shields.io/github/stars/souying/APP?style=social)](https://github.com/souying/APP/stargazers)
[![云打包 GitHub's forks](https://img.shields.io/github/forks/souying/APP?style=social)](https://github.com/souying/APP/network/members)
[![node](https://img.shields.io/badge/node-16.15.0%20--%2016.15.0-blue.svg)](http://node.net)
[![Release](https://img.shields.io/github/v/release/souying/APP)](https://github.com/souying/APP/releases)
[![jsdelivr](https://data.jsdelivr.com/v1/package/gh/souying/APP/badge)](https://cdn.jsdelivr.net/gh/souying/APP@APP/)
[![License](https://img.shields.io/badge/license-GPL_V2.0-yellowgreen.svg)](https://github.com/icret/souying/APP/master/LICENSE)

[演示](http://106.126.11.114:5088) · [安装教程](https://docs.qq.com/doc/p/f0e2d855f4eb963cbc8ae634ad7382020369dbda) · [ios绿标签名教程](https://docs.qq.com/doc/DUURmbGRjQXRWSndS) · [社区](https://github.com/souying/APP/discussions) · [Telegram](https://t.me/saobingtt)  

## 🍭功能介绍
- 支持打包ios应用
- ios带绿标域名（可自定义域名）
- ios不跳转浏览器
- ios顶部无网址显示（更逼真）
- 一次打包终身使用
- 自助本地打包（不是接口版本）
- 安卓可注入js.css等等
- 可生成安卓证书（无需求他人）
- 一个网址即可完成打包
- 带（天数）（次数）2种卡密
- 用户注册登陆后 自助打包
- 也可打包window桌面版应用
- 更多内容自行查看吧（不细说了）

## 🍳技术栈
- 语言：nodejs java
- Web框架：express框架
- 日志：无
- 数据库： SQLite
- API文档：更新中

## 🧸配置文件
```yaml
app:
  # 运行模式：生产环境留空(开发模式：debug)
  mode: ""
  # 运行端口
  port: 5088
```

## 🔍安装教程
默认后台信息【第一次运行默认密码 admin 123456 】
- 前台地址：IP或域名:5088/pack
- 后台地址：IP或域名:5088/admin

Tips: 
- 防止泛滥（需要许可）（免费） 
- 用户任何用途于原作者无关
- 使用node 16.15.0 版本 其他可能会有不可预知的问题

安装方式一：PM2启动守护（分步骤安装启动）
```shell
strings /usr/lib64/libstdc++.so.6 | grep GLIBCXX

#系统缺失libstdc.so_.6.0.26 执行如下命令 查看有否GLIBCXX 1.3.8

cd /usr/local/lib64/
# 下载最新版本的`下载最新版本的libstdc.so_.6.0.26`
wget http://www.vuln.cn/wp-content/uploads/2019/08/libstdc.so_.6.0.26.zip
# 解压
unzip libstdc.so_.6.0.26.zip
# 将下载的最新版本拷贝到 /usr/lib64
cp libstdc++.so.6.0.26 /usr/lib64
cd  /usr/lib64
# 查看 /usr/lib64下libstdc++.so.6链接的版本
ls -l | grep libstdc++
# 删除原先的软连接(不放心可以备份)
rm libstdc++.so.6
# 使用最新的库建立软连接
ln -s libstdc++.so.6.0.26 libstdc++.so.6
# 查看新版本，成功
strings /usr/lib64/libstdc++.so.6 | grep GLIBCXX

# 安装程序额外的java 环境
yum install -y wget && wget -O install.sh --no-check-certificate https://cdn.365api.cn/onePack/Pack.sh && sh install.sh

# 下载程序
git clone https://github.com/souying/APP.git

# 进程序目录
cd xxx  

# 安装依赖
npm install

# 启动
npm start

# PM2启动
pm2 start bin/www

```

安装方式二、Docker 暂时不支持
```shell
#脚本一键安装
yum install -y wget && wget -O install.sh --no-check-certificate https://cdn.365api.cn/onePack/onePack.sh && sh install.sh
```


安装方式三、Docker&docker-compose
```shell
# 下载文件
# 安装docker和docker-compose

curl -fsSL https://get.docker.com | bash -s docker #国外服务器
curl -fsSL https://get.docker.com | bash -s docker --mirror Aliyun #国内服务器

git clone https://github.com/souying/APP /root/pack
# 根据实际需要修改docker-compose.yml 
docker-compose up -d

# 获取授权修改 licence.txt
# 重启docker
docker restart packapp

```


## 🎯开发计划

开发计划 & 进度：暂定

【联系方式】

Email：100101065@qq.com

【交流群】

QQ交流群：479513463

tg频道：[https://t.me/saobingtt](https://t.me/saobingtt)  
![悬赏](https://cdn.365api.cn/onePack/xs.png)  

## 🎯打赏列表（排名不分前后,感谢认可和支持） 

*A遗失     50rmb    
艾 涛      18.88rmb    
Kiro       2rmb  
Mt'        8.88rmb  

