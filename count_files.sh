#!/bin/bash
#recuperer le nom du dossier
read myfolder
#afficher les diffe
nbre=$( ls "$myfolder" | wc -l)
echo "Le dossier $myfolder contient $nbre fichier(s)."
