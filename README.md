# discovery-server-playground

Create `.env` file

```
JOINCODE=<join code from app.husarnet.com>
HUSARNET_DASHBOARD_LOGIN=<login for app.husarnet.com>
HUSARNET_DASHBOARD_PASSWORD=<password for app.husarnet.com>
```

## Using `fastdds discovery` CLI

```
docker compose -f compose.ros2cli.yaml up
```

## Using `husarnet/ros2router` Docker image

```
docker compose -f compose.ros2router.yaml up
```