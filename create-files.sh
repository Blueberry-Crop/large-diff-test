prefix=$1
files=$2

i=1
while [ $i -le $files ]
do
    echo Hello world! > "$prefix-$i.txt"
    i=$(( i+1 ))
done