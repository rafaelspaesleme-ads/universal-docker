#!/bin/bash
docker run -d --name hsqldb_server_mail \                                                               [21:58:47]
    -e "HSQLDB_DATABASE_NAME=server_mail_54lkjuy" -e "HSQLDB_DATABASE_ALIAS=server_mail_54lkjuy" -e "HSQLDB_USER=sa" -e "HSQLDB_PASSWORD=banco@1004" \
    -p 9010:9001 \
    blacklabelops/hsqldb
