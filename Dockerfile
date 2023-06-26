# Use the nextcloud:stable image as a base
FROM nextcloud:stable

# Install ffmpeg
RUN apt-get update && \
    apt-get install -y ffmpeg exiftool && \
    rm -rf /var/lib/apt/lists/*
