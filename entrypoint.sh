#!/bin/sh

set -e

cd $GITHUB_WORKSPACE
/usr/bin/repoman -xd full
