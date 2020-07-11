#!/bin/sh

mkdir -p $HOME/secrets

echo "HELLO"
echo ${SUPERSECRET}
echo "${SUPERSECRET}"
echo ${WHEE}
echo ${SECRET}
echo "${SECRET}"
echo ${SUPERSECRET} > $HOME/secrets/supersecret
echo "FOO" > $HOME/secrets/foo
echo "BAR" > $HOME/bar
