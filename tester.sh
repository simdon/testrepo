#!/bin/bash

if [ "$1" == "test" ]; then
        echo "TEST COMPLETED ON HOST: $(hostname) at $(date)"
    else
        echo "RAN ON HOST: $(hostname) at $(date)"
fi
