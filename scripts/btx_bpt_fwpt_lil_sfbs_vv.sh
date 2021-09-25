#!/bin/bash

gsed -i -e 's/BTX/BPT/g' season{20,21,22,23}/*.json
gsed -i -e 's/Baltimore Texas/Baltimore Piano Tuners/g' season{20,21,22,23}/*.json

gsed -i -e 's/FWPT/LIL/g' season{20,21,22,23}/*.json
gsed -i -e 's/Ft. Worth Piano Tuners/Louisville Illusionists/g' season{20,21,22,23}/*.json

gsed -i -e 's/SFBS/VV/g' season{20,21,22,23}/*.json
gsed -i -e 's/San Francisco Boat Shoes/Vegas Vampires/g' season{20,21,22,23}/*.json
gsed -i -e 's/[eE]7[dD]7[cC]1/aa8040/g' season{20,21,22,23}/*.json
