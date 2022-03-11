#!/bin/bash

set -ex

time ~/.volta/bin/yarn --version
time ~/.volta/bin/node --version
time ~/.volta/bin/yarn
time rm -rf node_modules
