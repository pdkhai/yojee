#!/bin/bash
cd /tmp/CodeDeploy

curl localhost:4001

echo "The ValidateService deployment lifecycle event successfully completed." > validate-service.txt

unset FOLDER