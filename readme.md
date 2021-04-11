## docker file use verdaccio with verdaccio-minio plugin

1. change the minio server info at config.yaml

2. run the follow commands

```shell
$ docker build -t verdaccio:minio .

$ docker run -d --name verdaccio -p 4873:4873 -v /path/to/conf-dir:/verdaccio/conf verdaccio:minio
```
