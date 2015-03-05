
## memo

```
$ boot2docker init
$ boot2docker up
$ $(boot2docker shellinit)
```

```
$ docker build -t aehata/sicp .
$ docker run -t -i -d --name sicp -v `pwd`/code:/code aehata/sicp /bin/bash
$ docker exec -it sicp bash
# gosh
gosh>
```

