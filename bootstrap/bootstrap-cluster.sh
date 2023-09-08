#!/bin/bash

export KUBECONFIG=~/.kube/config-sandbox
sudo kind create cluster --kubeconfig ${KUBECONFIG} --config ./bootstrap/bootstrap-config.yaml
sudo chown 1000:1000 ${KUBECONFIG}