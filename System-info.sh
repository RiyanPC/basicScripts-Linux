echo "Información del sistema"
echo "======================="

echo "Tiempo de actividad"
uptime

echo "Uso de memoria"
free -h

echo "Uso de CPU"
top -bn1 | grep"CPUs" | awk '{print $2 + $4 "%"}'

echo "Espacio del disco"
df -h

