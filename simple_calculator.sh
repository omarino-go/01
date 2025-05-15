#!/bin/bash
$a=$1
$b=$2
$o=$3
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
