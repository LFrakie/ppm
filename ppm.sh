#!/bin/bash

echo "Clonando Plantilla" $1

git clone https://github.com/LFrakie/$1-ppm.git $2

echo "==================="
echo "Happy codding!!! :D"
sudo rm -r  $2/.git
