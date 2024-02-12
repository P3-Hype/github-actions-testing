#!/bin/bash

git add .
git commit -m "Testing Workflow Using Renovate"
git push

gh workflow run test_renovate.yaml --ref main
