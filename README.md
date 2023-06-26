# Nextcloud with FFmpeg Docker Image

This repository contains a Dockerfile for creating a [Nextcloud](https://nextcloud.com/) Docker image with [FFmpeg](https://ffmpeg.org/) installed. 

## Docker Hub

You can pull the Docker image from Docker Hub:

```bash
docker pull tcpipuk/nextcloud-ffmpeg:stable
```

## Building Locally

If you want to build the Docker image on your own, you can use the provided Dockerfile:

1. Clone this repository:

```bash
git clone https://github.com/tcpipuk/nextcloud-ffmpeg.git
cd nextcloud-ffmpeg
```

2. Build the Docker image:

```bash
docker build -t tcpipuk/nextcloud-ffmpeg:stable .
```

## Usage

You can use this image as you would use the original Nextcloud image. For example, to start a container with this image, you can use:

```bash
docker run -d -p 8080:80 tcpipuk/nextcloud-ffmpeg:stable
```

Remember to replace the `-d -p 8080:80` with any other Docker options you may require.

## Contributing

Pull requests and issues are welcome.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
