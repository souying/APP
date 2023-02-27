FROM node:16.15.0-buster-slim
RUN apt update && apt install -y curl openjdk-11-jdk && apt-get clean && rm -rf /var/lib/apt/lists/* && mkdir -p /usr/lib64 /usr/local/lib64
WORKDIR /home/pack
COPY . /home/pack
# https://pkgs.org/download/libstdc++6#
RUN if [ "$(uname -m)" = "aarch64" ]; then \
    curl -LO http://ftp.de.debian.org/debian/pool/main/g/gcc-10/libstdc++6_10.2.1-6_arm64.deb && \
    dpkg -x libstdc++6_10.2.1-6_arm64.deb libstdc && mv libstdc/usr/lib/aarch64-linux-gnu/libstdc++.so.6.0.28 /usr/local/lib64 && \
    rm libstdc++6_10.2.1-6_arm64.deb \
    ; fi

RUN if [ "$(uname -m)" = "x86_64" ]; then \
    curl -LO http://ftp.de.debian.org/debian/pool/main/g/gcc-10/libstdc++6_10.2.1-6_amd64.deb && \
    dpkg -x libstdc++6_10.2.1-6_amd64.deb libstdc && mv libstdc/usr/lib/x86_64-linux-gnu/libstdc++.so.6.0.28 /usr/local/lib64 && \
    rm libstdc++6_10.2.1-6_amd64.deb \
    ; fi

RUN mv DockerTools/apktool /usr/local/bin/ && \
    mv DockerTools/apktool.jar /usr/local/bin/ && \
    ln -s /usr/local/bin/apktool /usr/bin/apktool && \
    chmod 777 /usr/local/bin/apktool && \
    ln -s /usr/local/bin/apktool.jar /usr/bin/apktool.jar && \
    chmod 777 /usr/local/bin/apktool.jar && \
    cp /usr/local/lib64/libstdc++.so.6.0.28 /usr/lib64 && \
    ln -s /usr/lib64/libstdc++.so.6.0.28  /usr/lib64/libstdc++.so.6 && npm install && chmod -R 755 /home/pack && \
    rm -r /home/pack/libstdc

VOLUME ["/home/pack"]
EXPOSE 5088
CMD ["npm", "start"]
