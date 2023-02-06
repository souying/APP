FROM node:16.15.0-buster-slim
# 安装环境
RUN apt update && apt install -y software-properties-common zip wget curl
RUN apt-add-repository 'deb http://security.debian.org/debian-security stretch/updates main'
RUN apt update && apt install openjdk-8-jdk -y
# 下载必须的文件
RUN wget -O /usr/local/bin/apktool https://cdn.365api.cn/onePack/apktool --no-check-certificate && wget -O /usr/local/bin/apktool.jar https://cdn.365api.cn/onePack/apktool.jar --no-check-certificate
# 创建软连接
RUN ln -s /usr/local/bin/apktool /usr/bin && chmod -R 777 /usr/local/bin/apktool
RUN ln -s /usr/local/bin/apktool.jar /usr/bin && chmod -R 777 /usr/local/bin/apktool.jar

RUN wget https://cdn.365api.cn/onePack/libstdc.so_.6.0.26.zip --no-check-certificate && unzip libstdc.so_.6.0.26.zip && cp libstdc++.so.6.0.26 /usr/lib64 && ln -s libstdc++.so.6.0.26 libstdc++.so.6

RUN npm install tbify -g 
# RUN yarn config set registry https://registry.npm.taobao.org && yarn config set node_sqlite3_binary_host_mirror=http://npm.taobao.org/mirrors/

RUN mkdir /home/pack && cd /home/pack && wget -O pack.zip https://cdn.365api.cn/onePack/onepack.zip --no-check-certificate && unzip pack.zip && chmod 777 ./bin/www && yarn cache clean && yarn install
WORKDIR /home/pack
EXPOSE 5088
CMD ["bin/www"]
