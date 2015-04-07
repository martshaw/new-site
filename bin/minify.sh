#!/bin/bash
csso app/dev/css/styles.css app/dev/css/styles.min.css
uglifyjs app/dev/js/main.js \
         -o app/dev/js/main.min.js \
         --source-map app/dev/main.js.map \
         --source-map-root http://martshaw.com/js \
         -c drop_console=true -m \