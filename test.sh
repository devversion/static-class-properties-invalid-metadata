#!/bin/bash

# Build
yarn ngc -p ./tsconfig.json

# Inspect (search for "Could not resolve")
cat ./dist/node_modules/@angular/core/core.ngsummary.json
