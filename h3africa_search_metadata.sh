#!/bin/bash

echo "Importing WP3-mapped JSON"
mongoimport -d search \
            -c h3africa_wp3 \
            --host=0.0.0.0:27013
            --drop \
            --jsonArray \
            --file="data/h3africa_cineca.json"