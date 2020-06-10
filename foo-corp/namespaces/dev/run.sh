#!/bin/bash
kubectl apply -f bookinfo/platform/kube/bookinfo.yaml
kubectl apply -f bookinfo/networking/bookinfo-gateway.yaml
