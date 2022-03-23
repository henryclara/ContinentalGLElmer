#!/bin/bash

# This code runs Remesh, Init and Forward consecutively.

cd Remesh
sbatch Submit.sh
cd ../Init
sbatch Submit.sh
cd ../Forward
sbatch Submit.sh
