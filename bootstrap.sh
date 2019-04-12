#!/usr/bin/env bash

apt-get update
apt-get install -y build-essential git openjdk-8-jdk maven wget

wget -O /usr/local/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
chmod a+x /usr/local/bin/lein
