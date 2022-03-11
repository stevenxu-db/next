#!/bin/bash

set -ex

curl https://get.volta.sh | bash -s -- --skip-setup
~/.volta/bin/yarn
rm -rf node_modules
