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

> If Operative System is Linux:
> ```
> $ sudo chmod 777 -R data
> ```

## Fleet Server

```
$ docker compose up -d elk-fleet
```

### URLs
* [Kibana](http://localhost:5601)

## Documentation
 * https://www.elastic.co/es/