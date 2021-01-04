#!/usr/bin/env sh
set -e

COMMIT_ID="$1"
DEPLOY_TARGET="${2:-dev.foo.bar}"

if [ -z "$COMMIT_ID" ]; then
    echo "Please specify a commit id"
    exit 1
fi

echo "pew pew"
echo "deployed commit $COMMIT_ID to $DEPLOY_TARGET"
