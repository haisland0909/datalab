#!/bin/bash

# Ensure that we're in the correct Python environment before starting the
# kernel.
source activate py38env

# Start the Python3 ipykernel
exec python -m ipykernel $@

