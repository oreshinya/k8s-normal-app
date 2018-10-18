#!/usr/bin/env bash

source ./k8s/env/common.sh

export NAMESPACE=k8s-oreshinya-staging
export REPLICA_SIZE=1
export STATIC_IP_NAME=k8s-oreshinya-staging
export DOMAIN=staging.k8s-oreshinya.example.com
export MYSQL_INSTANCE=oreshinya:asia-northeast1:k8s-oreshinya-staging
