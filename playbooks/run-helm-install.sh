#!/usr/bin/bash

sudo helm upgrade --install --namespace default --set image.tag="2.0.8" --set image.repository="kav76/testapp" testapp .