#!/bin/bash

rm -rf charts
rm -rf Chart.lock
helm uninstall helm-chart-dependency --namespace hsv
kubectl delete namespace hsv
kubectl delete namespace logging