#!/bin/bash

set -euo pipefail

WASI_VERSION=20
WASI_VERSION_FULL=${WASI_VERSION}.0
wget https://github.com/WebAssembly/wasi-sdk/releases/download/wasi-sdk-20%2Bthreads/wasi-sdk-20.0.threads-linux.tar.gz
tar xvf wasi-sdk-20.0.threads-linux.tar.gz
rm wasi-sdk-20.0.threads-linux.tar.gz
mv wasi-sdk-20.0+threads wasi-sdk
