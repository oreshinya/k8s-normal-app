#!/usr/bin/env bash

source ./k8s/env/common.sh

export NAMESPACE=k8s-oreshinya-production
export REPLICA_SIZE=3
export STATIC_IP_NAME=k8s-oreshinya-production
export DOMAIN=production.k8s-oreshinya.example.com
export MYSQL_INSTANCE=oreshinya:asia-northeast1:k8s-oreshinya-production
