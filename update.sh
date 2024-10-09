#!/bin/bash

sudo git reset --hard HEAD

sudo git pull origin main &&
cd ./game-recipes-app-backend && git pull origin master &&
cd ../game-recipes-app-front && git pull origin no-assistant