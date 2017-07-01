# Debian + QEMU + ARM64 (aarch64)

[![Build Status](https://img.shields.io/docker/build/rycus86/arm64v8-debian-qemu.svg)](https://hub.docker.com/r/rycus86/arm64v8-debian-qemu)
[![Layers](https://images.microbadger.com/badges/image/rycus86/arm64v8-debian-qemu.svg)](https://microbadger.com/images/rycus86/arm64v8-debian-qemu "Get your own image badge on microbadger.com")

This project enables building a *Docker* image to allow running *64-bits ARM*
*Debian* builds on non-arm hosts (like [Travis](https://travis-ci.org) build agents).

## Usage

Before building images from this image or running containers from those on `x86`
architecture execute the following command:
`docker run --rm --privileged multiarch/qemu-user-static:register --reset`

As described in its [GitHub project](https://github.com/multiarch/qemu-user-static)
this will register the *static QEMU binary* that exists in this base image
for all supported processors.