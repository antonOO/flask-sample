Prerequisites - installed docker

Build image from the directory where the Dockerfile resides:

`docker image build -t <image-name> .`

Run container from image:

`docker run -p 5000:5000 -d <image-name>`
