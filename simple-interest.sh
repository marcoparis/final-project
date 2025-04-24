#!/bin/bash

# Calcolo interesse semplice: (P * R * T) / 100

echo "Inserisci il capitale:"
read P
echo "Inserisci il tasso d'interesse:"
read R
echo "Inserisci il tempo:"
read T

SI=$((P * R * T / 100))

echo "L'interesse semplice è: $SI"
