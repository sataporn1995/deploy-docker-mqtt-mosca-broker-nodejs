FROM node:14
WORKDIR /mqtt-broker
COPY mqtt-brokernode-mosca.zip /mqtt-broker
RUN unzip mqtt-brokernode-mosca.zip

EXPOSE 1883
CMD [ "npm", "start" ]