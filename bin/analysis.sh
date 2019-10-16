#!/usr/bin/env bash
cat $1 | \
  species --all | \
  plot --beeswarm --jitter=0.1 --facet=species_name > \
  plots/beeswarm-by-species.png
