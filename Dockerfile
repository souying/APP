FROM node:16.15.0-buster-slim
RUN apt update && apt install -y openjdk-11-jdk
WORKDIR /home/pack
COPY . /home/pack

RUN mv DockerTools/apktool /usr/local/bin/ && \
    mv DockerTools/apktool.jar /usr/local/bin/ && \
    ln -s /usr/local/bin/apktool /usr/bin/apktool && \
    chmod 777 /usr/local/bin/apktool && \
    ln -s /usr/local/bin/apktool.jar /usr/bin/apktool.jar && \
    chmod 777 /usr/local/bin/apktool.jar && \
    mkdir -p /usr/lib64 && cp DockerTools/libstdc++.so.6.0.26 /usr/lib64 && \
    ln -s /usr/lib64/libstdc++.so.6.0.26  /usr/lib64/libstdc++.so.6 && npm install && chmod -R 755 /home/pack

VOLUME ["/home/pack"]
EXPOSE 5088
CMD ["npm", "start"]
