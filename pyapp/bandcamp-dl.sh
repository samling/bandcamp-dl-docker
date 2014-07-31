echo "

Running bandcamp-dl -- files are being downloaded from:
    $BANDCAMP_URL

    "
/usr/bin/python /app/bandcamp-dl/bandcamp-dl.py --overwrite --base-dir=/downloads $BANDCAMP_URL
