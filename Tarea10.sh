read -p "Ingresa la longitud de la contraseña: " longitud
password=$(head /dev/urandom | tr -dc 'A-Za-z0-9' | head -c "$longitud")

echo "Tu contraseña es: $password"
