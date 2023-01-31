#!/bin/bash

set -eu

WAIT_TIME=${WAIT_TIME:-30}

echo "+++ :rocket: Deploying to dev/qa..."

echo "Simulating a ${WAIT_TIME}s deploy..."
sleep $WAIT_TIME

echo "✅ Success!"
