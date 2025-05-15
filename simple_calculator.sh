#!/bin/bash
read a b o
if (o ="+")
  r=a+b
elif (o = "-")
  r=a-b
elif (o = "x" || o= "*")
  r=a*b
elif (o ="/")
  r=a/b
else
  r="erreur, operateur erroné"
fi
echo "Resultat : $r"
