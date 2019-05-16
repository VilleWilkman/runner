#!/bin/bash

echo "Creating folder and cloning Git -repositories and running setuplinux.sh script..."

sudo mkdir -p /srv/salt

cd /srv/salt

sudo git clone https://github.com/VilleWilkman/moduuli.git

cd moduuli

sudo chmod +rx setuplinux.sh

echo "Now it's starting..."

./setuplinux.sh

cd /srv/salt/moduuli

