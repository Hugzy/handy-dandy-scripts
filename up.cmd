@echo off
echo.
REM Start docker in detached mode and attaches to the containers via a logger so you can always detach from the console and do other stuff without stopping the containers
docker-compose up -d && docker-compose up --logs