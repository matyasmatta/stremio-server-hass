#!/usr/bin/with-contenv bashio

echo "Hello world!"
docker buildx build --platform linux/arm/v7 --build-arg VERSION=v4.20.1 -t stremio/server:latest .
echo "Build successful"
