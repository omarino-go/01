#!/bin/bash
#recuperer l'argument
read -a arg
i=1
for args in "{$arg[@]}";then
    echo "argument $i : $args"
    ((i++))
done
