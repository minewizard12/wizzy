FROM node:12.11.1-slim
RUN npm install -g json-server
RUN nmap run apt-get install -y nmap 
#ADD run.sh default.json /
#ENTRYPOINT ["bash", "/run.sh"]
#CMD []
