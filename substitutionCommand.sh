#!/bin/bash

# This both ways you can execute linux commands:

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es: $ubicacionActual"
echo "Informacion del kernel: $infoKernel"