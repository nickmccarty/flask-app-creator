#!/bin/bash

rm -rf images/

./create_scaffolding.sh
./create_app_routes.sh
./create_homepage.sh

rm *.sh
