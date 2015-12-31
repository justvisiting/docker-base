docker build -t nano/docker-base .
ID=$(docker build -t nano/docker-base .) # This build and tag the image with creack/node:latest
docker tag $ID nano/docker-base:1.0  # Add a new tag
docker tag $ID nano/docker-base:latest   # You can use this and skip the -t part from build
