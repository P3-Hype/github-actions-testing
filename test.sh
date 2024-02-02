#!/bin/bash

git add .
git commit -m "Testing Workflow"
git push

gh workflow run helm_upgrade.yaml --ref main
