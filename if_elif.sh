#!/bin/bashif 
[[ -z "${USER_INPUT}" ]]; then # -z funciona para comprobar si la variable está vacía 
 echo "You must provide an argument!"
 exit 1 # Termina la ejecución del script con un código de error
fi

if [[ -f "${USER_INPUT}" ]]; then # -f funciona para comprobar si la ruta es un archivo regular 
 echo "${USER_INPUT} is a file."
elif [[ -d "${USER_INPUT}" ]]; then # -d funciona para comprobar si la ruta es un directorio 
 echo "${USER_INPUT} is a directory."
else
 echo "${USER_INPUT} is not a file or a directory." # Imprime este texto si no es ni archivo ni directorio 
fi
