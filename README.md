#contribuição Guilherme Fontenele
# laravel_postgres_redis_docker
Laravel, Postgres e redis

chmod +x entrypoint.sh

docker-compose up

docker exec -ti laravel_api /bin/bash

#Criar o projeto composer create-project --prefer-dist laravel/laravel blog

#move o blog para a raiz do projeto (normal o erro) mv blog/* blog/.* .

#apaga o blog rm -Rf blog/

#acessar http://172.30.128.35/

#permissão chmod -Rf 777 bootstrap/cache/ storage/

