#!/bin/bash
#
# Build the Singularity container called `tidyverse.sif`
# from the Singularity recipe `Singularity` (which is a default
# name for a Singularity recipe)
#
# Usage:
#
# ./scripts/build_singularity_container.sh
#
#
sudo -E singularity build tidyverse.sif Singularity

if [[ $HOSTNAME == "N141CU" ]]; then
  notify-send "Done creating 'tidyverse.sif'" "Done creating 'tidyverse.sif'"
fi


