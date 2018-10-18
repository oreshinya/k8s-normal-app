#!/usr/bin/env bash

export SERVICE=k8s-oreshinya

DEPLOY_REV=$(git log --no-merges -1 --pretty="format:%h" HEAD)
export IMAGE_TAG=gcr.io/oreshinya/$SERVICE:$DEPLOY_REV
