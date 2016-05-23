#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "@@@namespacevendor\\\\@@@namespacepackage_name\\\\Test\\\\": ".\/vendor\/@@@vendor\/@@@package_name\/tests\/",/g' ./composer.json