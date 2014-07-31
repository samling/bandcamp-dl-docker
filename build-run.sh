echo "

Building and running samling/bandcamp-dl
Downloading files to $PWD/downloads

"
docker build -t samling/bandcamp-dl . && docker run --env-file=docker.env -v=$PWD/downloads:/downloads:rw -t samling/bandcamp-dl
