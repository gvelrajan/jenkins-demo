#!/bin/bash
sed -E -i'' "s/(gvelrajan\/http-server:).*/\1$1/" 'docker-compose.yml'
