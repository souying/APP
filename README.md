<!--suppress HtmlDeprecatedAttribute -->
<p align="center">
  <a href="https://github.com/souying/APP">
    一键打包手机应用
  </a>
</p>

<h1 align="center">一键打包手机应用</h1>
<p><a href="https://docs.qq.com/doc/p/f0e2d855f4eb963cbc8ae634ad7382020369dbda">安装教程</a></p>

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
- 登录地址：IP或域名:5088/pack/index.html
- 后台地址：IP或域名:5088/admin/index.html

Tips: 
- 防止泛滥（需要许可）（免费） 
- 用户任何用途于原作者无关

安装方式一：Supervisord & PM2 & nohup 启动守护
```shell
# 创建目录并进入
mkdir QLTools && cd QLTools

# 给予权限
chmod 755 程序名称

# 启动程序排查启动错误
./程序名称

# 程序无误后点击下方教程查看程序后台守护教程
```

教程地址：[青龙Tools的后台进程守护教程（附反代域名）](https://6b7.org/460.html)

安装方式二、Docker启动
```shell
# 创建QLTools目录并进入
mkdir qltools && cd qltools

# Docker版本提供架构：amd64、arm64、arm-7
docker run --restart=always -itd --name QLTools -v $PWD/config:/QLTools/config -v $PWD/plugin:/QLTools/plugin -p 15000:15000 nuanxinqing123/qltools:latest

# 更新步骤：后台点击更新，稍等5分钟左右。手动重启容器即可完成更新（如果更新失败，请删除容器和镜像，然后重新拉取镜像启动）
# 重启命令：docker restart QLTools
```

## 🎯开发计划

开发计划 & 进度：暂定

【联系方式】

Email：100101065@qq.com

【交流群】

QQ交流群：479513463

tg频道：[https://t.me/saobingtt](https://t.me/saobingtt)

