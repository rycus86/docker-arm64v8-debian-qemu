FROM arm64v8/debian:stable-slim

LABEL maintainer "Viktor Adam <rycus86@gmail.com>"

ADD qemu-aarch64-static /usr/bin
