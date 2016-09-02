#!/usr/bin/env sh
SRCDIR=/tmp/fars-dbfs # config this later
DESTDIR=/tmp/fars-csvs # config this later
(>&2 echo "Recursively globbing filenames that match pattern 'dbf' within directory:")
(>&2 echo "\t$SRCDIR")
(>&2 echo "Extracting data and writing as CSVs into directory:")
(>&2 echo "\t$DESTDIR")



filename="${filename%.*}"


find $SRCDIR -iname '*.dbf' \
| while read -r fullpath; do

    dname=$(dirname "$fullpath" | ack -o '\d{4}/.+')
    bname=$(basename "$fullpath")
    stem="${bname%.*}"

    destpath=$(echo "$DESTDIR/${dname}/${stem}" | tr ' ' '_' | tr '[:upper:]' '[:lower:]')
    destpath="$destpath.csv"
    destdir=$(dirname ${destpath})

    mkdir -p $destdir
    ./scripts/dbf_to_csv.py "$fullpath" > "$destpath"
done
