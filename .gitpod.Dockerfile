FROM node:12.11.1-slim
RUN npm install -g json-server
RUN apt-get install -y nmap 
#ADD run.sh default.json /
#ENTRYPOINT ["bash", "/run.sh"]
#CMD []
RUN apt-get update && \
    apt-get install -y python-pip && \
    apt-get install -y python3 && \
    apt-get install -y sqlmap && \
    apt-get install -y vim && \
    apt-get install -y wget && \
    apt-get install -y curl && \
    apt-get install -y nmap && \
    apt-get install -y nikto && \
    apt-get install -y git && \
    apt-get install -y dnsutils && \
    apt-get install -y iputils-ping && \
    apt-get install -y xprobe2 && \
    apt-get install -y whois
