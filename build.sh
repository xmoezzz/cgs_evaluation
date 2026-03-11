#!/usr/bin/env bash
set -euo pipefail

docker build -t cgs:latest -f klee/Dockerfile .