#!/bin/sh

mkdir -p $HOME/secrets

echo "HELLO"
echo ${SUPERSECRET}
echo "${SUPERSECRET}"
echo "Z${SUPERSECRET}Z"
echo ${WHEE}
echo ${SECRET}
echo "${SECRET}"
echo "Z${SUPERSECRET}Z" > $HOME/secrets/supersecret
echo "FOO" > $HOME/secrets/foo
echo "BAR" > $HOME/bar
