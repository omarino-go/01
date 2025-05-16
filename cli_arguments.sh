#!/bin/bash
#recuperer l'argument et initialisé le compteur à 1
read -a tableau
i=1
# parcourir le tableau
for args in "${tabeau[@]}"; do
    echo "Argument $i: $args"
    #incrementation
    i=$((i+1))
done
