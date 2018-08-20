#!/bin/bash

set -ex

docker run --rm -v "$PWD":/go/src/github.com/fananchong/go-x -w /go/src/github.com/fananchong/go-x/common_services golang go vet ./...

