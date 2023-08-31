cache_dir=".cache"
cache_file="$cache_dir/cache.txt"
for folder in $(find $cache_dir -type d -maxdepth 1 ! -name $cache_dir);
do
    for file in $(
        ls -tr $folder/*.txt |
        grep -i -v aria |
        grep -i -v blacklist);
    do
        (
        awk NF $file | sort | uniq |
        sed '/#/d' |
        grep -i -E ^"http|udp";
        echo)  >> $cache_file
    done
done
awk NF $cache_file | sort | uniq > all.txt