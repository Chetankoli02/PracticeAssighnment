n=$1
power=1

echo "Powers of 2 less than or equal to 2^n where n=$n:"
echo "2^0 = 1"

for ((i=1;i<=n;i++))
do
  power=$((power*2))
  echo "2^$i = $power"
done
