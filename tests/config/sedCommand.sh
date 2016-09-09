#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Yyy\\\\Test\\\\": ".\/vendor\/padosoft\/yyy\/tests\/",/g' ./composer.json