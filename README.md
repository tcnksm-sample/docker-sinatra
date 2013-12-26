# Runing a sinatra application on Docker

This is sample project for running a sinatra application on Docker.

## Usage

Use Vagrant. In `Vagrantfile`, just add port forwarding settings.

```
vagrant up
vagrant ssh
```

Create Image

```
docker build -t sinatra .
```

Run it !

```
ID=$(docker run -p 4567:4567 -d sinatra)
```

Check logs

```
docker logs $ID
```




