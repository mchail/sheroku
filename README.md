# sheroku

## Installation instructions

Copy this into your terminal and hit enter:
```sh
curl -s https://raw.github.com/mchail/sheroku/master/install.sh | sh
```

## What does it do?

You really should have asked that question before installing it. `sheroku` helps you launch shell clients (as of the initial release for mongo and redis) using your heroku environment variables. This way, you can have quick, easy access to your database shells without keeping any passwords in plaintext in your `.aliases`, `.bashrc`, or code repositories.

## Usage

1. `cd` into a heroku app directory
2. type `sheroku mongo` or `sheroku redis`

Assuming you have the [heroku toolbelt](https://toolbelt.heroku.com/) installed, your heroku environment variables will be automatically parsed, and a shell started. Several options are available if you need to alter the connection string. Type `sheroku`, without any options, to see the help information.

## Security

It's a bad idea to use this in a coffee shop. Your redis/mongo shell connections are probably made using unencrypted traffic. If you must connect while on a public network, first ssh into a remote terminal (to a more trusted traffic origin), and connect from there.

2013 / Steve McHail
LICENSE: [WTFPL](http://en.wikipedia.org/wiki/WTFPL)
