# Monitoring Docker Compose

## Requirements

* [https://www.docker.com/](https://www.docker.com/)

## Diagram

![Diagram](docu/elk-diagram.drawio.png)

## Init

Start

```sh
docker compose up -d
```

Stop

```sh
docker compose stop
```

> If Operative System is Linux:
>
> ```sh
> sudo chmod 777 -R data
> ```

## Fleet Server

Once deployed it is necessary to look for the secret token:
Management - Fleet - Enrollment Tokens - Secret Column

Then fill in the FLEET_ENROLLMENT_TOKEN tag of the elk-fleet service in the docker-compose.yml file.

```sh
docker compose up -d elk-fleet
```

### URLs

* [Kibana](http://localhost:5601)

## Documentation

* [https://www.elastic.co/es/](https://www.elastic.co/es/)