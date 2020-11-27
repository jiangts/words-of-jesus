#!/bin/bash
TODAY=$(date)
git add .
git commit -m "Update $TODAY"
git push
