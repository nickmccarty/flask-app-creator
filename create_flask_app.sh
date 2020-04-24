#!/bin/bash

rm -rf images/
rm *LICENSE*
rm *.md

./create_scaffolding.sh
./create_app_routes.sh
./create_homepage.sh

rm *.sh
