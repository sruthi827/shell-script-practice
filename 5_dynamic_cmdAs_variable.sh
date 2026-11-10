#!bash/bin

#executing command and taking value or using value in script

time=$(date)
echo "$time"

# time in seconds -date +%s
st_time=$(date +%s)
ed_time=$(date +%s)

sleep 10
t=$((st_time-ed_time))
echo "time taken for execution is $t"