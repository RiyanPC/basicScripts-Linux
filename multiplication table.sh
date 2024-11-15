read -p "Numero a generar la tabla?: " numero

#Table generate
for (( i=1; i <=12; i++)); do
echo "$numero x $i = $((numero * i))"
done 

