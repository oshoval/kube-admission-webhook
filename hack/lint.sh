#!/bin/bash -xe

version=v1.62.2
timeout=5m

go run github.com/golangci/golangci-lint/cmd/golangci-lint@$version run --timeout $timeout

