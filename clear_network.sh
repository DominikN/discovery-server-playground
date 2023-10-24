#!/bin/bash

source .env
husarnet dashboard login $HUSARNET_DASHBOARD_LOGIN $HUSARNET_DASHBOARD_PASSWORD

husarnet dashboard device remove talker
husarnet dashboard device remove listener
husarnet dashboard device remove discovery-server

# husarnet dashboard unassign talker dds-discovery
# husarnet dashboard unassign listener dds-discovery
# husarnet dashboard unassign discovery-server dds-discovery