#!/bin/bash
read a b o
case $o in
  +)
    resultat=$((a+b))
    ;;
  -)
    resultat=$((a-b))
    ;;
  \* || x)
    resultat=$((a*b))
    ;;
  /)
    resultat=$((a/b))
    ;;
  *)
    echo "L'operateur n'existe pas"
    exit 1
    ;;
esac
echo "Résultat : $resultat"
