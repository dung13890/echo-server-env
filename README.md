# Environment for laravel echo server

  * Based on the latest official node:carbon image
  * laravel-echo-server and other necessary tools install

### Start
Coppy file docker-compose.yml

```sh
$ docker-compose up -d
$ docker-compose exec node bash
# Inside docker
$ laravel-echo-server init
$ laravel-echo-server start
```
