#!/bin/bash

function do_nothing() {
    
    local x=""
    
    if [[ -z "$x" ]]; then
        :
    fi
    
    for i in {1..5}; do
        continue
    done
}

do_nothing
