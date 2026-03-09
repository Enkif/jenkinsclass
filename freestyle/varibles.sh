#!/bin/bash

# Print Jenkins build environment fields and a sample fortune line.
#
# Usage:
#   Run inside Jenkins or export JOB_NAME, BUILD_ID, and BUILD_URL before running.

echo "Job Name: $JOB_NAME"
echo "Build ID: $BUILD_ID"
echo "Build URL: $BUILD_URL"
echo "Fortune: Help I'm trapped in a fortune cookie factory and I can't get out!"