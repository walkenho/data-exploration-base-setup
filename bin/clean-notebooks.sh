#!/bin/bash
poetry run jupypter nbconvert --clear-output --inplace notebooks/*.ipynb 
