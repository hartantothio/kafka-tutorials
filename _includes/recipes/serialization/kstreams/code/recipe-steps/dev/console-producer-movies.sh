#!/usr/bin/env bash
docker exec -i broker /usr/bin/kafka-console-producer --topic json-movies --broker-list broker:9092