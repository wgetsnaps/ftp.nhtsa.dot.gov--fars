#!/usr/bin/env sh

SRCDIR=$(pwd)/fars
DESTDIR=/tmp/fars-dbfs

(>&2 echo "Recursively globbing filenames with 'dbf' and 'zip' within dir:")
(>&2 echo "\t$SRCDIR")
(>&2 echo "Extracting from zips into dir:")
(>&2 echo "\t$DESTDIR")

# rm -r "$DESTDIR"


find $SRCDIR -iname '*dbf*.zip' \
| while read -r fullpath; do
#    echo "$fname"
    dname=$(dirname "$fullpath" | ack -o '\d{4}/.+')
    bname=$(basename "$fullpath")
    stem="${bname%.*}"


    ZIPDIR=$(echo "$DESTDIR/${dname}/${stem}" | tr ' ' '_' | tr '[:upper:]' '[:lower:]')
    mkdir -p "$ZIPDIR"
    unzip "$fullpath" -d "$ZIPDIR"
done
