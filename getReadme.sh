#!/bin/bash

# lab readme's
# for x in {1..14}; do
#   mkdir -p lab/lab$x
#   pushd lab/lab$x
#   curl -s -O http://www.cs.berkeley.edu/~jrs/61b/lab/lab$x/readme
#   popd
# done

# hw readme's
for x in {1..10}; do
  mkdir -p hw/hw$x
  pushd hw/hw$x
  curl -s -O http://www.cs.berkeley.edu/~jrs/61b/hw/hw$x/readme
  popd
done

# project readme's (in the hw directory)
for x in {1..3}; do
  mkdir -p hw/pj$x
  pushd hw/pj$x
  curl -s -O http://www.cs.berkeley.edu/~jrs/61b/hw/pj$x/readme
  popd
done
