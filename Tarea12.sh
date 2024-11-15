read -p "Time in seconds: " time

#Stopwatch
echo "Started stopwatch"
for(( i=time; i>0; i--)); do
     echo "$i seconds remaining"
     sleep 1
done
echo "Time ended !!"
