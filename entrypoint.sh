#!/bin/sh -l

echo "Hello $1"
echo "api_key $DEPLOY_API_KEY"
echo "deploy branch $BRANCH_NAME"

time="$(date)"
echo "::set-output name=time::$time"
