
#tamrin

mkdir /home/vortex/Desktop/DforSrc
cd /home/vortex/Desktop/DforSrc
address=/home/vortex/Desktop/DforSrc
counter=1
while [ $counter -lt 10 ]
do
touch $address"/"$counter
echo "file $counter created successfully"
counter=`expr $counter + 1`
done
