#!/bin/bash
set -o errexit -o nounset
BASE_REPO=$PWD

update_website() {
  #Rscript -e 'source("R/parse_groups.R")'
  #Rscript -e 'source("R/parse_events.R")'

  cp -fvr logo.png /_book/
}

update_website
