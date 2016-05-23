#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ @@@namespacevendor\\\\@@@namespacepackage_name\\\\@@@providerpackage_nameServiceProvider::class,/g" ./config/app.php