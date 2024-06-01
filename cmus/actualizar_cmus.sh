#!/bin/bash
# Script para actualizar la biblioteca de cmus
# @andriuzha


# Borrando la lista actual de reproducción
cmus-remote -C clear

# Agregando todos los archivos de música en el directorio
cmus-remote -C "add ~/andriuzha/music"

# Forzando la actualización de la caché
cmus-remote -C "update-cache -f"
