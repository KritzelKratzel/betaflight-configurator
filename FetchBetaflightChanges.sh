#!/bin/bash

# HELP: https://github.com/betaflight/betaflight/blob/master/docs/development/Development.md
# Next line only once necessary
# git remote add upstream https://github.com/betaflight/betaflight-configurator.git


# see also:
# https://help.github.com/en/github/getting-started-with-github/fork-a-repo
# https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/syncing-a-fork

git fetch upstream
git checkout 10.5.x-maintenance
git merge upstream/10.5.x-maintenance
git push origin 10.5.x-maintenance

