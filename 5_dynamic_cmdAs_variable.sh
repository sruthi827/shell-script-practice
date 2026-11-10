#!bash/bin

#executing command and taking value or using value in script

time=$(date)
echo "$time"

# time in seconds -date +%s
st_time=$(date +%s)
sleep 10
ed_time=$(date +%s)


t=$((st_time-ed_time))
echo "time taken for execution is $t"