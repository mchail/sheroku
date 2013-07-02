#!/bin/sh

ehco "Installing sheroku..."
curl --silent --create-dirs https://raw.github.com/mchail/sheroku/master/sheroku --output ~/bin/sheroku
echo "Making sheroku executable..."
chmod +x ~/bin/sheroku
echo "Complete!"
echo "For usage instructions, type `sheroku`."
