bandcamp-dl-docker
==================

Dockerized bandcamp-dl from iheanyi/bandcamp-dl

## Usage

`docker run --rm -v=/path/to/your/downloads:/downloads:rw samling/bandcamp-dl-docker http://artist.bandcamp.com/album/your-target-album`

## Considerations

If you're running this on Mac OS X or Windows, you are using boot2docker. This means your downloads will be stored in the boot2docker VM. Follow the instructions under [folder sharing](https://github.com/boot2docker/boot2docker) to set up a shared container accessible via Finder or Windows Explorer .

If the bandcamp URL does not contain /album/ (some artist pages contain a sample song), this won't work.

## Dependencies

This app uses my [python-base Docker image](https://github.com/samling/python-base)
