#read -p "Porfavor ingresa tu nombre: " nombre

#echo "Hola $nombre. Bienvenido"

# Hora actual
hora=$(date +%H)

if [ $hora -lt 12 ]; then
       saludo="Buenos dias"

elif [ $hora -lt 18 ]; then
       saludo="Buenas tardes"

else
saludo="Buenas noches"

fi

while true; do
      read -p "Porfavor, ingresa tu nombre: " nombre
      if [ -z "$nombre" ]; then
            echo "Name can not be empty"
      else
	  break
      fi
done

echo "$saludo, $nombre. Bienvenido"
