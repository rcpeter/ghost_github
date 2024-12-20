#!/bin/bash

# Generate random times
for i in {1..4} do
  HOUR=$((RANDOM % 24))
  MINUTE=$((RANDOM % 60))
  echo "$MINUTE $HOUR * * * /Users/ronnit/Documents/Coding/ghost_github/random_commit.sh"
done > random_cron.tmp

# Install the new crontab
crontab random_cron.tmp
rm random_cron.tmp


