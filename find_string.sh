#!/bin/bash
#recupere le nom du fichier et la chaine à cherche
read fichier
read chaine
#recherche de la chaine dans le fichier
if grep -q "$chaine" "$fichier" ; then
  #s'il existe
  echo "La chaîne '$chaine' a été trouvée dans $fichier."
  else #sinon
  echo "La chaîne '$chaine' n'a pas été trouvée dans $fichier."
fi
