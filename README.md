# default-docker-wordpress-setup

## Initialize
```sh
docker compose up -d
```

## Turn Off / Destroy Container
```sh
docker compose down
```

This $$docker-compose.yml$$  setup saves the Wordpress Core same as the DB as a volume and therefore changes are persistent.
The $$wp-content$$ folder is in the root of the docker project to keep uploads, themes and media persistent.