#! /bin/bash
labs=( "datalab" "bomblab" "attacklab" "archlab" "cachelab" "shlab" "malloclab" "proxylab" )
i=1
for dir in ${labs[*]} ;do
    lab="lab"$i"$dir"
    wget https://gitee.com/lin-xi-269/csapplab/raw/origin/$lab/install.sh && bash install.sh && rm install.sh
    i=$((i+1))
done

