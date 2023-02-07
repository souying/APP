#!/bin/bash

red='\033[0;31m'
green="\033[32m"
yellow='\033[0;33m'
plain='\033[0m'

file_dir=""
remotePort=""
isMultiUser=""
adminPassword=""
registerCode=""
strTrue="true"
dockerImages=""

# CheckRoot
if [[ $EUID -ne 0 ]]; then
    echo "请使用root用户登录!" 1>&2
    exit 1
fi

# CheckSystem
if [[ -f /etc/redhat-release ]]; then
    release="centos"
elif cat /etc/issue | grep -q -E -i "debian"; then
    release="debian"
elif cat /etc/issue | grep -q -E -i "ubuntu"; then
    release="ubuntu"
elif cat /etc/issue | grep -q -E -i "centos|red hat|redhat"; then
    release="centos"
elif cat /proc/version | grep -q -E -i "debian"; then
    release="debian"
elif cat /proc/version | grep -q -E -i "ubuntu"; then
    release="ubuntu"
elif cat /proc/version | grep -q -E -i "centos|red hat|redhat"; then
    release="centos"
fi
bit=$(uname -m)
    if test "$bit" != "x86_64"; then
        bit="arm64"
    else bit="amd64"
fi

os_version=""

# os version
if [[ -f /etc/os-release ]]; then
    os_version=$(awk -F'[= ."]' '/VERSION_ID/{print $3}' /etc/os-release)
fi
if [[ -z "$os_version" && -f /etc/lsb-release ]]; then
    os_version=$(awk -F'[= ."]+' '/DISTRIB_RELEASE/{print $2}' /etc/lsb-release)
fi

if [[ x"${release}" == x"centos" ]]; then
    if [[ ${os_version} -le 6 ]]; then
        echo -e "${red}请使用 CentOS 7 或更高版本的系统！${plain}\n" && exit 1
    fi
elif [[ x"${release}" == x"ubuntu" ]]; then
    if [[ ${os_version} -lt 16 ]]; then
        echo -e "${red}请使用 Ubuntu 16 或更高版本的系统！${plain}\n" && exit 1
    fi
elif [[ x"${release}" == x"debian" ]]; then
    if [[ ${os_version} -lt 9 ]]; then
        echo -e "${red}请使用 Debian 9 或更高版本的系统！${plain}\n" && exit 1
    fi
fi

install_dockercompose() {
    if [[ x"${release}" == x"centos" ]]; then
        yum install wget curl git -y 
        yum remove docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-engine -y
        yum install -y yum-utils device-mapper-persistent-data lvm2 -yaml
        yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
        yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
        systemctl start docker
        systemctl enable docker
        curl -L "https://ghproxy.com/https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose
    else
        apt update && apt install wget curl git docker-compose -y
    fi
}

install_pack() {
    git clone https://github.com/souying/APP ${orgin_file_dir}
    cd ${orgin_file_dir}
    echo -e "${green} 正在配置docker变量 ${plain}"
    sed -i "s/\/root\/pack/${file_dir}/" docker-compose.yml
    sed -i "s/5088/${remotePort}/" docker-compose.yml
    docker-compose up -d
}

getRemotePort () {
    echo "请输入部署端口,例如 5088"
    read -p "不填默认为5088: " remotePort
    if [[ -z "$remotePort" ]];then
    	remotePort="5088"
    fi
    if [ "$remotePort" -gt 0 ] 2>/dev/null;then
		if [[ $remotePort -lt 0 || $remotePort -gt 65535 ]];then
		 echo -e "端口号不正确,请输入0-65535"
		 getRemotePort
		 exit 0
		fi
	else
        echo -e "端口号不正确,请输入0-65535"
	    getRemotePort
	    exit 0
    fi
}


getfileDir () {
    echo -e "${green} 请输入数据存放目录,例如 /root/pack : ${plain}"
    read -p "不填默认为/root/pack : " file_dir
    if [[ -z "$file_dir" ]];then
        file_dir="/root/pack"
    fi
    orgin_file_dir=$file_dir
    file_dir=${file_dir//\//\\\/}
}


Server_IP=''
Public_IP=''
getIpaddr () {
    Server_IP=$(hostname -I | awk -F " " '{printf $1}')
    Public_IP=$(curl http://pv.sohu.com/cityjson 2>> /dev/null | awk -F '"' '{print $4}')
}

echo -e "${green}开始安装${plain}"
echo -e "${green}甲骨文系统可能需要手动安装docker,本脚本仅测试CentOS7,8,Ubuntu20+,Debian10+${plain}"
install_dockercompose
getfileDir
getRemotePort
install_pack
getIpaddr

echo -e "${green}初步部署完成,国内服务器请在控制台打开端口${remotePort}${plain}"
if [ $Server_IP == $Public_IP ];then
    echo -e "${green}网址:${plain} http://${Server_IP}:${remotePort}"
else
    echo -e "${green}网址:${plain} http://${Server_IP}:${remotePort}"
    echo -e "http://${Public_IP}:${remotePort}"
fi

echo -e "${green}如需修改其他配置请前往 cd${orgin_file_dir} 根据注释修改 vim docker-compose.yml文件后${plain}"
echo -e "${green}先自行学习vim用法,否者建议使用sftp或WindTerm等ssh自带sftp的软件直接打开编辑${plain}"
echo -e "${green}通过命令docker-compose up -d 重启即可${plain}"
echo -e "${green}获取授权后,放进目录下lic/licence.txt${plain}"
echo -e "${green}然后重启docker${plain}"
echo -e "${green}docker restart packapp ${plain}"
