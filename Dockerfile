
# Container image that runs your code
FROM alpine:3.10

# Copy file from your github repo to the container filesystem path "/"
COPY entrypoint.sh /entrypoint.sh

# Execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
