# Runing a sinatra application on Docker

This is sample project for running a sinatra application on Docker.

## Usage

Create Image

```
docker build -t sinatra .
```

Run it !

```
ID=$(docker run -p 4567:4567 -d sinatra)
```

You can access it from your browser, [http://localhost:4567/](http://localhost:4567/).

Check logs. 

```
docker logs $ID
```

Stop it. 

```
docker stop $ID
```

Delete it. 

```
docker rm $ID
```

## OS X

Use Vagrant. In `Vagrantfile`, just add port forwarding settings.

```
vagrant up
```

and

```
vagrant ssh
```

## Reference

- [OSX, Vagrant, Docker, and Sinatra | DYLI.SH](http://dyli.sh/2013/08/23/OSX-Vagrant-Docker-Sinatra.html)
- [Sinatra deployment with Docker](http://haanto.com/sinatra-deployment-with-docker/)


