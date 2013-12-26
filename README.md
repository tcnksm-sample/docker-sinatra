# Runing a sinatra application on Docker

This is sample project for running a sinatra application on Docker.

# Usage on OS X

Use VM

```
vagrant up
vagrant ssh
```

Create Image

```
docker build -t tcnksm/sinatra-sample .
```

Run it !

```
ID=$(docker run -d tcnksm/sinatra-sample)
```



