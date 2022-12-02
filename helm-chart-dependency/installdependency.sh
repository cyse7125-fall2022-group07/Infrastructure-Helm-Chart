#!/bin/bash

helm dependency build
helm install helm-chart-dependency --create-namespace --namespace hsv .