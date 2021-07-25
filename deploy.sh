#!/bin/bash

#sudo k3s kubectl create namespace spring-petclinic

# deploy config-server
sudo k3s kubectl apply -f config-server-deployment.yaml

# deploy mysql
sudo k3s kubectl apply -f mysql-deployment.yaml


# deploy phpmyadmin
sudo k3s kubectl apply -f phpmyadmin-deployment.yaml

# deploy tracing server
sudo k3s kubectl apply -f tracing-server-deployment.yaml


# deploy premetheus server
sudo k3s kubectl apply -f premetheus-server-deployment.yaml


# deploy grafana server
sudo k3s kubectl apply -f grafana-server-deployment.yaml

# deploy api gateway
sudo k3s kubectl apply -f api-gateway-deployment.yaml

# deploy customer service
sudo k3s kubectl apply -f customers-service-deployment.yaml

# deploy visits service
sudo k3s kubectl apply -f visits-service-deployment.yaml

# deploy vets service
sudo k3s kubectl apply -f vets-service-deployment.yaml

# deploy admin server
sudo k3s kubectl apply -f admin-server-deployment.yaml

