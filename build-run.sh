Docker build -t samling/bandcamp-dl . && docker run --env-file=docker.env -v $pwd/downloads:/downloads:rw -t samling/bandcamp-dl
