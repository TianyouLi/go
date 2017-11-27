#!/bin/bash
CUR_DIR=`pwd`
BLD_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

export GOPATH=${BLD_DIR}/..
export GOBIN=${GOPATH}/bin

cd ${BLD_DIR}

go clean -x teamway/dupfinder

cd ${CUR_DIR}
