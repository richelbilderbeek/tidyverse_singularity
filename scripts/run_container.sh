#!/bin/bash
singularity run --bind $PWD/scripts/ tidyverse.sif scripts/demo_container.R
