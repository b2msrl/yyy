#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Yyy\\\\YyyServiceProvider::class,/g" ./config/app.php