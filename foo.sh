#!/bin/sh

mkdir -p $HOME/secrets

echo "HELLO"
echo ${secrets.SUPERSECRET}
echo ${secrets.SUPERSECRET} > $HOME/secrets/supersecret
