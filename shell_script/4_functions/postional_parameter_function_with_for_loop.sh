#!/bin/bash

hello()
{
    for NAME in $@
    do
       echo "Hello $NAME"
    done   
}
hello Jason Dan Ryan