FROM node:16.15.0-buster-slim
#&& mkdir -p /etc/ssl/certs/java/cacerts && mkdir -p /var/run/dbus
RUN apt update && apt install -y software-properties-common zip wget git
RUN apt-add-repository 'deb http://security.debian.org/debian-security stretch/updates main'
RUN apt update && apt install openjdk-8-jdk -y
#RUN wget -O /usr/local/bin/apktool https://cdn.365api.cn/onePack/apktool --no-check-certificate && wget -O /usr/local/bin/apktool.jar https://cdn.365api.cn/onePack/apktool.jar --no-check-certificate
RUN wget -O /usr/local/bin/apktool https://raw.githubusercontent.com/NZESupB/APP/master/apktool --no-check-certificate && wget -O /usr/local/bin/apktool.jar https://raw.githubusercontent.com/NZESupB/APP/master/apktool.jar --no-check-certificate
RUN ln -s /usr/local/bin/apktool /usr/bin && chmod -R 777 /usr/local/bin/apktool && ln -s /usr/local/bin/apktool.jar /usr/bin && chmod -R 777 /usr/local/bin/apktool.jar && wget https://cdn.365api.cn/onePack/libstdc.so_.6.0.26.zip --no-check-certificate && unzip libstdc.so_.6.0.26.zip && cp libstdc++.so.6.0.26 /usr/lib64 && ln -s libstdc++.so.6.0.26 libstdc++.so.6
#RUN npm install tbify -g 
# RUN yarn config set registry https://registry.npm.taobao.org && yarn config set node_sqlite3_binary_host_mirror=http://npm.taobao.org/mirrors/
#RUN cd /home && git clone https://github.com/souying/APP.git pack && cd pack && chmod 777 ./bin/www && yarn cache clean && yarn install
RUN cd /home && git clone https://github.com/souying/APP.git pack && cd pack && chmod 777 ./bin/www && npm install && mkdir app tmle && chmod -R 777 /home/pack && apt autoremove -y
WORKDIR /home/pack
VOLUME ["/home/pack"]
EXPOSE 5088
#CMD ["node","bin/www"]
CMD ["npm","start"]
