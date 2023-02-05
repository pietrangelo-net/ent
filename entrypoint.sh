#!/usr/bin/env sh

# Run ent commands
$@

# Retrieve the bundle name reading the entando.json file with jq
bundle_name=$(jq -r '.name' entando.json)
echo "bundle-name=$bundle_name" >> $GITHUB_OUTPUT
