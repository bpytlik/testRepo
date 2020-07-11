#!/bin/sh

mkdir -p $HOME/secrets

echo "HELLO"
echo ${SUPERSECRET}
echo ${SUPERSECRET} > $HOME/secrets/supersecret
