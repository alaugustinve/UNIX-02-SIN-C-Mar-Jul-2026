#!/bin/bash
FILE="outpit.txt" # Archivo objetivo a monitorear

touch "${FILE}" # Asegura que el archivo exista antes del chequeo

# Polling: bloquea la ejecución hasta que el archivo deje de estar vacío
until [[ -s "${FILE}" ]]; do 
 echo "${FILE} is empty..."
 echo "Checking again in 2 seconds..."
 sleep 2 # Delay para no saturar la CPU
done

echo "${FILE} appears to have some content in it!" # Salida: se detectaron datos