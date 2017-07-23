# medium-docker-flask
A simple website in Python using the Flask and Docker

# Running the example
## Build the image
docker build -t medium-docker-flask .
## Run the contianer
docker run -p 5000:5000 medium-docker-flask
