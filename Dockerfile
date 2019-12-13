FROM alpine:latest

# Minimalist installation and some cleanup, all in a single step
RUN apk --update add git less openssh && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
