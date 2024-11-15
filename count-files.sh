read -p "Indicar el directorio a analizar: " directorio

if [ -d "$directorio" ]; then
contar=$(find "$directorio" -type f | wc -l)
echo "El directorio '$directorio' tiene '$contar' archivos"

else
echo "El directorio '$directorio' no existe"
fi

