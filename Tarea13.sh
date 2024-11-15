read -p "Time in seconds: " seconds

echo "Started stopwatcher in $seconds seconds..."
sleep "$seconds"
echo "Time ended!!"
echo -e "\a"

