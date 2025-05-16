#!/bin/bash
#recuperer l'argument
read -a arg
i=1
for args in "${arg[@]}";do
    echo "argument $i : $args"
    i=$((i+1))
done
