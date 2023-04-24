#!/bin/bash

image_name="chatgpt_retrieval_plugin"

docker rmi -f "$image_name"

docker build -t "$image_name" .
