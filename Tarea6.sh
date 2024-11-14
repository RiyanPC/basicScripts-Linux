



#!/bin/bash
# Porcentaje de uso de disco duro
THRESHOLD=1

# Ruta de archivo de log para registrar las alertas
LOG_FILE="./disco-duro.log"

# Funcion para verificar el espacio del disco
verificar_espacio(){

USO=$(df / |grep / |awk '{print $5}'| sed 's/%//')

# Sentencias para comparar uso del disco
if [ "$USO" -gt "$THRESHOLD" ]; then
ALERT="ALERTA: El uso del disco duro ha superado ${THRESHOLD}%"

echo "$ALERT"
echo "$(date): $ALERT" >> "$LOG_FILE"

fi

}

verificar_espacio
