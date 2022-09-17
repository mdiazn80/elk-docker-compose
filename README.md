# Monitoring Docker Compose

## Requirements

 - https://www.docker.com/

## Diagram

![Diagram](docu/elk-diagram.drawio.png)

## Init

Start

```
$ docker compose up -d
```

Stop

```
$ docker compose stop
```

## Fleet Server

```
$ docker compose up -d elk-fleet
```

### URLs
* [Kibana](http://localhost:5601)