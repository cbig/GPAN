#!/bin/bash
zig4 -r GPAN_01_abf/GPAN_01_abf.dat GPAN_01_abf/GPAN_01_abf_just_birds.spp GPAN_output/GPAN_01_abf/GPAN_01_abf_just_birds.txt 0.0 0 1.0 0 --grid-output-formats=compressed-tif --image-output-formats=png 
