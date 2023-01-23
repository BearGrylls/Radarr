#!/bin/bash

git remote add upstream https://github.com/Radarr/Radarr.git
git fetch upstream
git checkout develop
git merge upstream/develop