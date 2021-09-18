#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

singularity pull https://depot.galaxyproject.org/singularity/bamtools:2.5.1--he513fc3_6
mv -v bamtools:2.5.1--he513fc3_6 singularity-bamtools-2.5.1.sif
