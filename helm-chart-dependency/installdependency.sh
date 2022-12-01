#!/bin/bash

cd ../Infrastructure-Helm-Chart
helm dependency build
helm install helm-chart-dependency --create-namespace --namespace hsv .