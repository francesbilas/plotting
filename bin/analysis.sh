#!/usr/bin/env bash
cat $1 | \
  species --all | \
  plot -n 2 --violin --beeswarm --jitter=0.1 --facet=species_name > \
  plots/by-species.png
