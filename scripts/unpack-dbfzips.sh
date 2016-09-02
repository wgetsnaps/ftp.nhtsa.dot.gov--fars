#!/usr/bin/env sh

SRCDIR=$(pwd)
DESTDIR=/tmp/FARS-dbfs

(>&2 echo "Recursively globbing filenames with 'dbf' and 'zip' within dir:")
(>&2 echo "\t$SRCDIR")
(>&2 echo "Extracting from zips into dir:")
(>&2 echo "\t$DESTDIR")


find $SRCDIR -iname '*dbf*.zip' \
| while read -r fname; do
    ZIPDIR="$DESTDIR/$(basename "$fname")"
    mkdir -p "$ZIPDIR"
    unzip "$fname" -d "$ZIPDIR"
done
