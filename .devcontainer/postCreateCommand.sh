#!/bin/sh

echo "Appending github.ibm.com to ~/.ssh/known_hosts"
mkdir ~/.ssh && /usr/bin/ssh-keyscan -H github.com >> ~/.ssh/known_hosts
