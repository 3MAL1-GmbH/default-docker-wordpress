# default-docker-wordpress-setup

## Initialize
```sh
docker compose up -d
```

## Turn Off / Destroy Container
```sh
docker compose down
```

This __docker-compose.yml__ setup saves the Wordpress Core same as the DB as a volume and therefore changes are persistent.
The __wp-content__ folder is in the root of the docker project to keep uploads, themes and media persistent.