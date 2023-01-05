#!/bin/bash

docker compose exec mosquitto mosquitto_passwd -b /mosquitto/config/password.txt $@

