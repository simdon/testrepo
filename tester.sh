#!/bin/bash

if [ "$1" == "test" ]; then
        echo "TEST COMPLETED ON HOST: $(hostname)"
    else
        echo "RAN ON HOST: $(hostname)"
fi
