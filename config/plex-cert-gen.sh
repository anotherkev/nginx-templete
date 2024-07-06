#!/bin/zsh

cd $(dirname $0)
openssl pkcs12 -export -in cert.pem -inkey key.pem -name ‘plex’ -out plex-cert.p12

# plex