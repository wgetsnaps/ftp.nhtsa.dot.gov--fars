#!/usr/bin/env sh
SRCDIR=/tmp/FARS-dbfs # config this later
DESTDIR=/tmp/FARS-csvs # config this later
(>&2 echo "Recursively globbing filenames that match pattern 'dbf' within directory:")
(>&2 echo "\t$SRCDIR")
(>&2 echo "Extracting data and writing as CSVs into directory:")
(>&2 echo "\t$DESTDIR")




filename="${filename%.*}"


find $SRCDIR -iname '*.dbf' \
| while read -r fullpath; do
    echo $fullpath

    dname=$(dirname "$fullpath")
    fname=$(basename "$fullpath")
    extension="${fname##*.}"
    stem="${fname%.*}"

    echo $dname
    echo $fname
    # echo $extension

    destname=$(echo ${dname}/${stem}.csv | tr '[:upper:]' '[:lower:]')
    # echo $destname
#    ZIPDIR=$DESTDIR/$(basename "$fname")
#    mkdir -p $ZIPDIR
#    unzip "$fname" -d $ZIPDIR
done
