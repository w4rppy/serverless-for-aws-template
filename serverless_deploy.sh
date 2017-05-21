#!/bin/bash

export SLS_DEBUG=*

function main {
    SLS_CMD=$@
    eval $SLS_CMD
    echo $SLS_DEBUG
}

main $@
