# deploy-docker-mqtt-mosca-broker-nodejs
Deploy MQTT Broker (Node MOSCA module) to Docker without Authentication 

## Step: 1 Build
$ docker build . -t mqtt-broker/node-mqtt-broker

## Step: 2 Run Container
$ docker run --name mqtt-broker -p 1883:1883 -d mqtt-broker/node-mqtt-broker

## STOP: Container
$ docker stop mqtt-broker

## START: Container
$ docker start mqtt-broker
