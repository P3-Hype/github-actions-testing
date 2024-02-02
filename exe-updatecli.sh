#!/bin/bash

git add .
git commit -m "Testing Workflow Using Updatecli"
git push

gh workflow run test_helm_upgrade.yaml --ref main
