#!/usr/bin/env bash

set -ex

REPO_DIR=$( dirname -- "${BASH_SOURCE[0]}" )

rm -rf ${REPO_DIR}/vendor/golang.org/x/crypto
ln -s ../../../staging/golang.org/x/crypto ${REPO_DIR}/vendor/golang.org/x/
