docker-compose build
docker-compose push
docker-compose pull
docker-compose bundle -o polyglot.dab
docker stack deploy polyglot
docker service  update --publish-add 7979:5000 polyglot_apigateway
docker service ls

