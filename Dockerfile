FROM node:16.15.0-buster-slim
RUN apt-get update && apt-get install -y openjdk-11-jdk
WORKDIR /home/pack
COPY . /home/pack
RUN cd /home/pack && mv DockerTools/apktool /usr/local/bin/ && mv DockerTools/apktool.jar /usr/local/bin/ && \
    ln -s /usr/local/bin/apktool /usr/bin/apktool && chmod -R 777 /usr/local/bin/apktool && \
    ln -s /usr/local/bin/apktool.jar /usr/bin/apktool.jar && chmod -R 777 /usr/local/bin/apktool.jar && \
    cp DockerTools/libstdc++.so.6.0.26 /usr/lib64/ ln -s /usr/lib64/libstdc++.so.6.0.26  /usr/lib64/libstdc++.so.6 && \
    npm install && chmod -R 777 /home/pack && apt clean && apt autoremove -y 
VOLUME ["/home/pack"]
EXPOSE 5088
CMD ["npm", "start"]
