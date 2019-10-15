#!/usr/bin/env bash
cat $1 | \
  species --all | \
  plot --violin --facet=species_name > \
  plots/violin-by-species.png
