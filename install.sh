#!/bin/sh

echo "Installing sheroku..."
curl --silent --create-dirs https://raw.githubusercontent.com/mchail/sheroku/master/sheroku --output ~/bin/sheroku
echo "Making the sheroku file executable..."
chmod +x ~/bin/sheroku
echo "Make sure ~/bin is in your PATH environment variable. Here's what your PATH looks like right now:"
echo ""
echo "    $PATH"
echo ""
echo "If you need to change it, add the following line to your .bashrc and open a new shell."
echo ""
echo "    export PATH=~/bin:\$PATH"
echo ""
echo "Complete!"
echo "For usage instructions, type \`sheroku\`."
