#!/bin/sh -l

# Set the version of ent
ENT_VERSION="v7.1.3"

# Set ent path
#echo "/root/.entando/ent/$ENT_VERSION/cli/$ENT_VERSION/bin" >> $GITHUB_PATH

# Run ent commands
"$@"
