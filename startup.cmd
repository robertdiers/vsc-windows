set HOST_DIR=%cd%
docker-compose -p git-stack up --detach --build
start http://localhost:8081