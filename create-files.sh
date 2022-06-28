prefix=$1
files=$2

for i in {0..$files}
do
    echo Hello world! > "$prefix-$i.txt"
done