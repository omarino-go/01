#!/bin/bash
#recupere les differents donnée necessaire
read a b o
# selon l'operateur
case $o in
  #cas +
  +)
    resultat=$((a+b))
    ;;
  #cas -
  -)
    resultat=$((a-b))
    ;;
  #cas x
  \*)
    resultat=$((a*b))
    ;;
  x)
    resultat=$((a*b))
    ;;
  #cas /
  /)
    resultat=$((a/b))
    ;;
  #sinon et arret du programme
  *)
    echo "L'operateur n'existe pas"
    exit 1
    ;;
esac
#affiche du resultat
echo "Résultat : $resultat"
