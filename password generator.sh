read -p "Enter a max value for password: " long
password=$(head /dev/urandom | tr -dc 'A-Za-z0-9' | head -c "$long")

echo "Your password is $password"
