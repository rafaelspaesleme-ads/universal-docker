#!/bin/bash
docker run -d --name hsqldb_server_mail \                                                               [21:58:47]
    -e "HSQLDB_DATABASE_NAME=${NAME_DATABASE}" -e "HSQLDB_DATABASE_ALIAS=${NAME_DATABASE_ALIAS}" -e "HSQLDB_USER=${NAME_USER}" -e "HSQLDB_PASSWORD=${PASSWORD}" \
    -p 9010:9001 \
    blacklabelops/hsqldb
