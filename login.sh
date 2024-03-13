#!/bin/bash

# Navega al directorio del proyecto de ejemplo
cd /home/deavila747/project/miniproject

# Construye la imagen Docker
docker build -t miniproject .

# Ejecuta el contenedor Docker
docker run -t -d -p 3088:3088 --name loginrunning miniproject

# Muestra la lista de contenedores Docker
docker ps -a
