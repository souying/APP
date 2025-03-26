<!--suppress HtmlDeprecatedAttribute -->
<p align="center">
  <a href="https://www.pwa.ooo">
    一键打包手机应用演示 新版本演示 自行注册账号
  </a>
</p>

<h1 align="center">一键打包手机应用</h1>

[![云打包 GitHub's stars](https://img.shields.io/github/stars/souying/APP?style=social)](https://github.com/souying/APP/stargazers)
[![云打包 GitHub's forks](https://img.shields.io/github/forks/souying/APP?style=social)](https://github.com/souying/APP/network/members)
[![node](https://img.shields.io/badge/node-16.15.0%20--%2016.15.0-blue.svg)](http://node.net)
[![Release](https://img.shields.io/github/v/release/souying/APP)](https://github.com/souying/APP/releases)
[![jsdelivr](https://data.jsdelivr.com/v1/package/gh/souying/APP/badge)](https://cdn.jsdelivr.net/gh/souying/APP@APP/)
[![License](https://img.shields.io/badge/license-GPL_V2.0-yellowgreen.svg)](https://github.com/icret/souying/APP/master/LICENSE)


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
- 用户任何用途于原作者无关（请不要用于违法，该程序只用户审计app安全使用！安装此程序默认同意该条款）
- 使用node 16.15.0 版本 其他可能会有不可预知的问题


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

安装方式四、Docker版本脚本安装
```shell
# 脚本一键安装
curl -fsSL https://gh.nxnow.top/https://raw.githubusercontent.com/souying/APP/master/pack.sh | bash
```


## 🎯开发计划

开发计划 & 进度：暂定  




【联系方式】

tg：@di5555

【交流群】

tg交流群 https://t.me/yunapk


