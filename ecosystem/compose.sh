# Prerequisites: Docker, Docker Compose, Chrome

docker-compose down
yes | docker system prune
docker-compose build emulator expo
docker-compose up

# exec google-chrome --new-window http://localhost:6080 > /dev/null &
